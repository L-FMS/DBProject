//------------------------------------------------------------------------------
// <auto-generated>
//    此代码是根据模板生成的。
//
//    手动更改此文件可能会导致应用程序中发生异常行为。
//    如果重新生成代码，则将覆盖对此文件的手动更改。
// </auto-generated>
//------------------------------------------------------------------------------

namespace L_FMS
{
    using System;
    using System.Collections.Generic;
    
    public partial class ITEM
    {
        public ITEM()
        {
            this.PUBLISHMENT = new HashSet<PUBLISHMENT>();
            this.COMMENT_ITEM_USER = new HashSet<COMMENT_ITEM_USER>();
            this.TAG = new HashSet<TAG>();
        }
    
        public decimal ITEM_ID { get; set; }
        public string ITEM_NAME { get; set; }
        public string ITEM_DESCRIPTION { get; set; }
        public byte[] IMAGE { get; set; }
    
        public virtual ICollection<PUBLISHMENT> PUBLISHMENT { get; set; }
        public virtual ICollection<COMMENT_ITEM_USER> COMMENT_ITEM_USER { get; set; }
        public virtual ICollection<TAG> TAG { get; set; }
    }
}