using System;

namespace stonefw.Utility.EntityExpressions.Attribute
{
    /// <summary>
    /// ��־ʵ�����Ӧ�����ݿ���һЩ����
    /// </summary>
    [AttributeUsage(AttributeTargets.Class)]
    public sealed class Table : System.Attribute
    {
        /// <summary>
        /// ���캯��������������ʵ��
        /// </summary>
        public Table(string strTableName)
        {
            //
            // TODO: �ڴ˴���ӹ��캯���߼�
            this.TableName = strTableName;
            //
        }

        //����һЩ��Ҫʹ�õ�����

        /// <summary>
        /// ʵ�����Ӧ�����ݿ�������
        /// </summary>
        public string TableName { get; set; }

        /// <summary>
        /// ʵ�����Ӧ�����ݿ��ı���
        /// </summary>
        public string TableAliasName { get; set; }

        /// <summary>
        /// �Ƿ�Ϊ�洢���̵�����
        /// </summary>
        public bool IsStoreProcedureName { get; set; }
    }
}
