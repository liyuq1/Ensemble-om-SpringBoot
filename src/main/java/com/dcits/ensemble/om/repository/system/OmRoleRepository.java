package com.dcits.ensemble.om.repository.system;
import com.dcits.ensemble.om.model.dbmodel.system.OmRole;
import org.springframework.data.jpa.repository.JpaRepository;
import org.springframework.data.jpa.repository.JpaSpecificationExecutor;

/**
 * Created by jiajt on 2018/11/21.
 */
public interface OmRoleRepository extends JpaRepository<OmRole,Long>,JpaSpecificationExecutor<OmRole> {
    public OmRole findByRoleId(String roleId);
}
