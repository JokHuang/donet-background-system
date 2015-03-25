using System;
using System.Data;

namespace stonefw.Utility.EntityExpressions.Attribute
{
    /// <summary>
    /// FieldAttribute ��ժҪ˵����
    /// ����ʵ�����ϵ�����ʹ�õ�Attribute
    /// </summary>
    [AttributeUsage(AttributeTargets.Property)]
    public sealed class Field : System.Attribute
    {
        public bool Ignore
        {
            get { return _Ignore; }
            set { _Ignore = value; }
        }
        private bool _Ignore = false;

        /// <summary>
        /// �Ƿ�Ϊ������
        /// </summary>
        public bool IsIndexKey
        {
            get { return _IsIndexKey; }
            set { _IsIndexKey = value; }
        }
        private bool _IsIndexKey = false;

        /// <summary>
        /// �Ƿ�Ϊ����
        /// </summary>
        public bool IsPrimaryKey
        {
            get { return _IsPrimaryKey; }
            set { _IsPrimaryKey = value; }
        }
        private bool _IsPrimaryKey = false;

        /// <summary>
        /// �Ƿ�Ϊ��ʶ��
        /// </summary>
        public bool IsIdentityField
        {
            get { return _IsIdentityField; }
            set { _IsIdentityField = value; }
        }
        private bool _IsIdentityField = false;

        public string FieldDesc
        {
            get { return _FieldDesc; }
            set { _FieldDesc = value; }
        }
        private string _FieldDesc = "";

        public string FieldName
        {
            get { return _FieldName; }
            set { _FieldName = value; }
        }
        private string _FieldName = "";

        /// <summary>
        /// �ֶζ�Ӧ�����ݿ��е����ݿ��ֶ�����
        /// </summary>
        public DbType FieldDBType
        {
            set
            {
                this.m_strFieldType = value;
            }
            get
            {
                return this.m_strFieldType;
            }
        }
        private DbType m_strFieldType = DbType.AnsiString;


        ///// <summary>
        ///// �ֶζ�Ӧ�ıȽ�����(������ڣ����ڣ�С��,LIKE�ȵȣ�������sql��������ƴװ
        ///// </summary>
        //public CompareSignal FieldCompareSignal
        //{
        //    set
        //    {
        //        this.m_FieldCompareSignal = value;
        //    }
        //    get
        //    {
        //        return this.m_FieldCompareSignal;
        //    }
        //}
        //private CompareSignal m_FieldCompareSignal;

        ///// <summary>
        ///// �ֶζ�Ӧ���߼���������,����and,or�ȵȣ�������sql��������ƴװ
        ///// </summary>
        //public LogicalSignal FieldLogicalConnnectionSignal
        //{
        //    set
        //    {
        //        this.m_FieldLogicalSignal = value;
        //    }
        //    get
        //    {
        //        return this.m_FieldLogicalSignal;
        //    }
        //}
        //private LogicalSignal m_FieldLogicalSignal;


        public Field(string strFieldName)
        {
            //
            // TODO: �ڴ˴���ӹ��캯���߼�
            this._FieldName = strFieldName;

            //
        }

        public Field(string strFieldName, string strFieldDesc)
        {
            //
            // TODO: �ڴ˴���ӹ��캯���߼�
            this._FieldName = strFieldName;
            this._FieldDesc = strFieldDesc;

            //
        }

        public Field(string strFieldName, string strFieldDesc, DbType FieldType)
        {
            //
            // TODO: �ڴ˴���ӹ��캯���߼�
            this._FieldName = strFieldName;
            this._FieldDesc = strFieldDesc;
            this.m_strFieldType = FieldType;

            //
        }

        public Field(string strFieldName, DbType FieldType)
        {
            //
            // TODO: �ڴ˴���ӹ��캯���߼�
            this._FieldName = strFieldName;
            this.m_strFieldType = FieldType;

            //
        }
    }


}
