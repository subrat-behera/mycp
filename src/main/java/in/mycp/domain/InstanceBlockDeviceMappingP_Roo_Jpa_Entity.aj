// WARNING: DO NOT EDIT THIS FILE. THIS FILE IS MANAGED BY SPRING ROO.
// You may push code into the target .java compilation unit if you wish to edit any member(s).

package in.mycp.domain;

import in.mycp.domain.InstanceBlockDeviceMappingP;
import javax.persistence.Column;
import javax.persistence.Entity;
import javax.persistence.GeneratedValue;
import javax.persistence.GenerationType;
import javax.persistence.Id;
import javax.persistence.Table;

privileged aspect InstanceBlockDeviceMappingP_Roo_Jpa_Entity {
    
    declare @type: InstanceBlockDeviceMappingP: @Entity;
    
    declare @type: InstanceBlockDeviceMappingP: @Table(name = "instance_block_device_mapping_p");
    
    @Id
    @GeneratedValue(strategy = GenerationType.AUTO)
    @Column(name = "id")
    private Integer InstanceBlockDeviceMappingP.id;
    
    public Integer InstanceBlockDeviceMappingP.getId() {
        return this.id;
    }
    
    public void InstanceBlockDeviceMappingP.setId(Integer id) {
        this.id = id;
    }
    
}
