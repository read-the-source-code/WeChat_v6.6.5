.class public final Lcom/tencent/mm/plugin/webview/wepkg/model/g;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/webview/wepkg/model/g$b;,
        Lcom/tencent/mm/plugin/webview/wepkg/model/g$a;
    }
.end annotation


# direct methods
.method public static declared-synchronized QI(Ljava/lang/String;)Lcom/tencent/mm/plugin/webview/wepkg/model/f;
    .locals 16

    .prologue
    .line 43
    const-class v9, Lcom/tencent/mm/plugin/webview/wepkg/model/g;

    monitor-enter v9

    :try_start_0
    invoke-static/range {p0 .. p0}, Lcom/tencent/mm/plugin/webview/wepkg/utils/d;->QV(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 44
    invoke-static/range {p0 .. p0}, Lcom/tencent/mm/plugin/webview/wepkg/utils/d;->QW(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 45
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    .line 46
    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 47
    :cond_0
    const-string/jumbo v0, "MicroMsg.Wepkg.WepkgManager"

    const-string/jumbo v3, "pkgId = %s, domain = %s"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v2, v4, v5

    const/4 v2, 0x1

    aput-object v1, v4, v2

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    const/4 v0, 0x0

    .line 112
    :goto_0
    monitor-exit v9

    return-object v0

    .line 50
    :cond_1
    :try_start_1
    sget-object v0, Lcom/tencent/mm/plugin/webview/wepkg/utils/b;->tUt:Lcom/tencent/mm/plugin/webview/wepkg/utils/b$a;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/webview/wepkg/utils/b$a;->QS(Ljava/lang/String;)Lcom/tencent/mm/plugin/webview/wepkg/model/f;

    move-result-object v0

    .line 53
    if-eqz v0, :cond_2

    iget-object v3, v0, Lcom/tencent/mm/plugin/webview/wepkg/model/f;->tTq:Lcom/tencent/mm/plugin/webview/wepkg/model/WepkgVersion;

    if-eqz v3, :cond_2

    iget-object v3, v0, Lcom/tencent/mm/plugin/webview/wepkg/model/f;->tTq:Lcom/tencent/mm/plugin/webview/wepkg/model/WepkgVersion;

    iget-object v3, v3, Lcom/tencent/mm/plugin/webview/wepkg/model/WepkgVersion;->fNc:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 54
    const-string/jumbo v1, "MicroMsg.Wepkg.WepkgManager"

    const-string/jumbo v2, "memory has pkgid:%s record, version:%s"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, v0, Lcom/tencent/mm/plugin/webview/wepkg/model/f;->tTq:Lcom/tencent/mm/plugin/webview/wepkg/model/WepkgVersion;

    iget-object v5, v5, Lcom/tencent/mm/plugin/webview/wepkg/model/WepkgVersion;->tTK:Ljava/lang/String;

    aput-object v5, v3, v4

    const/4 v4, 0x1

    iget-object v5, v0, Lcom/tencent/mm/plugin/webview/wepkg/model/f;->tTq:Lcom/tencent/mm/plugin/webview/wepkg/model/WepkgVersion;

    iget-object v5, v5, Lcom/tencent/mm/plugin/webview/wepkg/model/WepkgVersion;->version:Ljava/lang/String;

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 43
    :catchall_0
    move-exception v0

    monitor-exit v9

    throw v0

    .line 59
    :cond_2
    :try_start_2
    invoke-static {v2}, Lcom/tencent/mm/plugin/webview/wepkg/model/h;->QO(Ljava/lang/String;)Lcom/tencent/mm/plugin/webview/wepkg/model/WepkgVersion;

    move-result-object v12

    .line 61
    if-nez v12, :cond_3

    .line 62
    const-string/jumbo v0, "MicroMsg.Wepkg.WepkgManager"

    const-string/jumbo v1, "DB dont have valid record, pkgid:%s, domain:%s, version:%s:"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v2, v3, v4

    const/4 v4, 0x1

    const-string/jumbo v5, ""

    aput-object v5, v3, v4

    const/4 v4, 0x2

    const-string/jumbo v5, ""

    aput-object v5, v3, v4

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 63
    const-string/jumbo v0, "EnterWeb"

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    const/16 v1, 0xe

    .line 64
    invoke-static {v1}, Lcom/tencent/mm/plugin/webview/wepkg/utils/a;->BA(I)Ljava/lang/String;

    move-result-object v8

    move-object/from16 v1, p0

    .line 63
    invoke-static/range {v0 .. v8}, Lcom/tencent/mm/plugin/webview/wepkg/utils/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;)V

    .line 65
    const/4 v0, 0x0

    goto :goto_0

    .line 68
    :cond_3
    iget-object v0, v12, Lcom/tencent/mm/plugin/webview/wepkg/model/WepkgVersion;->fNc:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 69
    const-string/jumbo v0, "MicroMsg.Wepkg.WepkgManager"

    const-string/jumbo v3, "the domain not match, pkgid:%s, version:%s, UrlDomain[%s] != DBDomain[%s]"

    const/4 v4, 0x4

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v2, v4, v5

    const/4 v5, 0x1

    iget-object v6, v12, Lcom/tencent/mm/plugin/webview/wepkg/model/WepkgVersion;->version:Ljava/lang/String;

    aput-object v6, v4, v5

    const/4 v5, 0x2

    aput-object v1, v4, v5

    const/4 v1, 0x3

    iget-object v5, v12, Lcom/tencent/mm/plugin/webview/wepkg/model/WepkgVersion;->fNc:Ljava/lang/String;

    aput-object v5, v4, v1

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 70
    const-string/jumbo v0, "EnterWeb"

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    const/16 v1, 0xd

    .line 71
    invoke-static {v1}, Lcom/tencent/mm/plugin/webview/wepkg/utils/a;->BA(I)Ljava/lang/String;

    move-result-object v8

    move-object/from16 v1, p0

    .line 70
    invoke-static/range {v0 .. v8}, Lcom/tencent/mm/plugin/webview/wepkg/utils/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;)V

    .line 72
    const/4 v0, 0x0

    goto/16 :goto_0

    .line 75
    :cond_4
    iget-object v0, v12, Lcom/tencent/mm/plugin/webview/wepkg/model/WepkgVersion;->version:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 76
    const-string/jumbo v0, "MicroMsg.Wepkg.WepkgManager"

    const-string/jumbo v1, "this pkgid(%s) is disable form server"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v2, v3, v4

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 77
    const-string/jumbo v0, "EnterWeb"

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    const/16 v1, 0xf

    .line 78
    invoke-static {v1}, Lcom/tencent/mm/plugin/webview/wepkg/utils/a;->BA(I)Ljava/lang/String;

    move-result-object v8

    move-object/from16 v1, p0

    .line 77
    invoke-static/range {v0 .. v8}, Lcom/tencent/mm/plugin/webview/wepkg/utils/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;)V

    .line 79
    const/4 v0, 0x0

    goto/16 :goto_0

    .line 82
    :cond_5
    iget-boolean v0, v12, Lcom/tencent/mm/plugin/webview/wepkg/model/WepkgVersion;->tUg:Z

    if-eqz v0, :cond_6

    iget-boolean v0, v12, Lcom/tencent/mm/plugin/webview/wepkg/model/WepkgVersion;->tUh:Z

    if-nez v0, :cond_7

    iget-boolean v0, v12, Lcom/tencent/mm/plugin/webview/wepkg/model/WepkgVersion;->tUi:Z

    if-eqz v0, :cond_7

    .line 84
    :cond_6
    const-string/jumbo v0, "MicroMsg.Wepkg.WepkgManager"

    const-string/jumbo v1, "local cache disable, pkgid:%s, version:%s, bigPackageReady:%s, preloadFilesReady:%s, preloadFilesAtomic:%s"

    const/4 v3, 0x5

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, v12, Lcom/tencent/mm/plugin/webview/wepkg/model/WepkgVersion;->tTK:Ljava/lang/String;

    aput-object v5, v3, v4

    const/4 v4, 0x1

    iget-object v5, v12, Lcom/tencent/mm/plugin/webview/wepkg/model/WepkgVersion;->version:Ljava/lang/String;

    aput-object v5, v3, v4

    const/4 v4, 0x2

    iget-boolean v5, v12, Lcom/tencent/mm/plugin/webview/wepkg/model/WepkgVersion;->tUg:Z

    .line 85
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x3

    iget-boolean v5, v12, Lcom/tencent/mm/plugin/webview/wepkg/model/WepkgVersion;->tUh:Z

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x4

    iget-boolean v5, v12, Lcom/tencent/mm/plugin/webview/wepkg/model/WepkgVersion;->tUi:Z

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v3, v4

    .line 84
    invoke-static {v0, v1, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 86
    const-string/jumbo v0, "EnterWeb"

    iget-object v3, v12, Lcom/tencent/mm/plugin/webview/wepkg/model/WepkgVersion;->version:Ljava/lang/String;

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    const/16 v1, 0x10

    .line 87
    invoke-static {v1}, Lcom/tencent/mm/plugin/webview/wepkg/utils/a;->BA(I)Ljava/lang/String;

    move-result-object v8

    move-object/from16 v1, p0

    .line 86
    invoke-static/range {v0 .. v8}, Lcom/tencent/mm/plugin/webview/wepkg/utils/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;)V

    .line 91
    const/4 v0, 0x0

    goto/16 :goto_0

    .line 95
    :cond_7
    iget-object v3, v12, Lcom/tencent/mm/plugin/webview/wepkg/model/WepkgVersion;->version:Ljava/lang/String;

    iget-object v0, v12, Lcom/tencent/mm/plugin/webview/wepkg/model/WepkgVersion;->iGz:Ljava/lang/String;

    iget-object v1, v12, Lcom/tencent/mm/plugin/webview/wepkg/model/WepkgVersion;->frM:Ljava/lang/String;

    iget v4, v12, Lcom/tencent/mm/plugin/webview/wepkg/model/WepkgVersion;->tUe:I

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_8

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_8

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_9

    :cond_8
    const-string/jumbo v0, "MicroMsg.Wepkg.WepkgManager"

    const-string/jumbo v1, "pkgid or pkgPath or md5 is null, pkg invalid"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    move-object v1, v0

    .line 96
    :goto_1
    if-nez v1, :cond_f

    iget-object v0, v12, Lcom/tencent/mm/plugin/webview/wepkg/model/WepkgVersion;->iGz:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_f

    .line 97
    const-string/jumbo v0, "EnterWeb"

    iget-object v3, v12, Lcom/tencent/mm/plugin/webview/wepkg/model/WepkgVersion;->version:Ljava/lang/String;

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    const/16 v1, 0x11

    .line 98
    invoke-static {v1}, Lcom/tencent/mm/plugin/webview/wepkg/utils/a;->BA(I)Ljava/lang/String;

    move-result-object v8

    move-object/from16 v1, p0

    .line 97
    invoke-static/range {v0 .. v8}, Lcom/tencent/mm/plugin/webview/wepkg/utils/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;)V

    .line 99
    const/4 v0, 0x0

    goto/16 :goto_0

    .line 95
    :cond_9
    new-instance v5, Ljava/io/File;

    invoke-direct {v5, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v6

    if-nez v6, :cond_a

    const-string/jumbo v1, "MicroMsg.Wepkg.WepkgManager"

    const-string/jumbo v4, "readCacheWepkg, pkgPath:%s, file dont exist"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v0, v5, v6

    invoke-static {v1, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v2}, Lcom/tencent/mm/plugin/webview/wepkg/model/g;->QM(Ljava/lang/String;)V

    const-string/jumbo v0, "PkgModified"

    const/4 v1, 0x0

    const-wide/16 v4, 0x1

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    invoke-static/range {v0 .. v8}, Lcom/tencent/mm/plugin/webview/wepkg/utils/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;)V

    const/4 v0, 0x0

    move-object v1, v0

    goto :goto_1

    :cond_a
    invoke-virtual {v5}, Ljava/io/File;->length()J

    move-result-wide v6

    int-to-long v14, v4

    cmp-long v0, v6, v14

    if-eqz v0, :cond_b

    const-string/jumbo v0, "MicroMsg.Wepkg.WepkgManager"

    const-string/jumbo v1, "readCacheWepkg, [server_pkgSize:%d] != [local_pkgSize:%d]"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v6, v7

    const/4 v4, 0x1

    invoke-virtual {v5}, Ljava/io/File;->length()J

    move-result-wide v14

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v6, v4

    invoke-static {v0, v1, v6}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v5}, Ljava/io/File;->delete()Z

    invoke-static {v2}, Lcom/tencent/mm/plugin/webview/wepkg/model/g;->QM(Ljava/lang/String;)V

    const-string/jumbo v0, "PkgModified"

    const/4 v1, 0x0

    const-wide/16 v4, 0x2

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    invoke-static/range {v0 .. v8}, Lcom/tencent/mm/plugin/webview/wepkg/utils/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;)V

    const/4 v0, 0x0

    move-object v1, v0

    goto/16 :goto_1

    :cond_b
    invoke-virtual {v5}, Ljava/io/File;->length()J

    move-result-wide v6

    const-wide/32 v14, 0x500000

    cmp-long v0, v6, v14

    if-gtz v0, :cond_c

    invoke-static {v5}, Lcom/tencent/mm/a/g;->i(Ljava/io/File;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_d

    const-string/jumbo v4, "MicroMsg.Wepkg.WepkgManager"

    const-string/jumbo v6, "readCacheBigPackage, [server_md5:%s] != [local_md5:%s]"

    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object v1, v7, v8

    const/4 v1, 0x1

    aput-object v0, v7, v1

    invoke-static {v4, v6, v7}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v5}, Ljava/io/File;->delete()Z

    invoke-static {v2}, Lcom/tencent/mm/plugin/webview/wepkg/model/g;->QM(Ljava/lang/String;)V

    const-string/jumbo v0, "PkgModified"

    const/4 v1, 0x0

    const-wide/16 v4, 0x3

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    invoke-static/range {v0 .. v8}, Lcom/tencent/mm/plugin/webview/wepkg/utils/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;)V

    const/4 v0, 0x0

    move-object v1, v0

    goto/16 :goto_1

    :cond_c
    const-string/jumbo v0, "MicroMsg.Wepkg.WepkgManager"

    const-string/jumbo v1, "readCacheBigPackage fileLength(%d) > checkSize(%d). dont check md5"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {v5}, Ljava/io/File;->length()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v3, v4

    const/4 v4, 0x1

    const-wide/32 v6, 0x500000

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v3, v4

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_d
    new-instance v0, Lcom/tencent/mm/plugin/webview/wepkg/model/e;

    invoke-direct {v0, v5}, Lcom/tencent/mm/plugin/webview/wepkg/model/e;-><init>(Ljava/io/File;)V

    iget-boolean v1, v0, Lcom/tencent/mm/plugin/webview/wepkg/model/e;->iHO:Z

    if-eqz v1, :cond_e

    iget-object v1, v0, Lcom/tencent/mm/plugin/webview/wepkg/model/e;->tTn:Lcom/tencent/mm/protocal/c/bzh;

    if-eqz v1, :cond_e

    move-object v1, v0

    goto/16 :goto_1

    :cond_e
    invoke-static {v2}, Lcom/tencent/mm/plugin/webview/wepkg/model/g;->QJ(Ljava/lang/String;)V

    const/4 v0, 0x0

    move-object v1, v0

    goto/16 :goto_1

    .line 102
    :cond_f
    iget-boolean v0, v12, Lcom/tencent/mm/plugin/webview/wepkg/model/WepkgVersion;->tUi:Z

    invoke-static {v2, v0}, Lcom/tencent/mm/plugin/webview/wepkg/model/g;->aT(Ljava/lang/String;Z)Ljava/util/Map;

    move-result-object v3

    .line 103
    if-nez v3, :cond_10

    .line 104
    const-string/jumbo v0, "EnterWeb"

    iget-object v3, v12, Lcom/tencent/mm/plugin/webview/wepkg/model/WepkgVersion;->version:Ljava/lang/String;

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    const/16 v1, 0x12

    .line 105
    invoke-static {v1}, Lcom/tencent/mm/plugin/webview/wepkg/utils/a;->BA(I)Ljava/lang/String;

    move-result-object v8

    move-object/from16 v1, p0

    .line 104
    invoke-static/range {v0 .. v8}, Lcom/tencent/mm/plugin/webview/wepkg/utils/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;)V

    .line 106
    const/4 v0, 0x0

    goto/16 :goto_0

    .line 109
    :cond_10
    new-instance v0, Lcom/tencent/mm/plugin/webview/wepkg/model/f;

    invoke-direct {v0, v12, v1, v3}, Lcom/tencent/mm/plugin/webview/wepkg/model/f;-><init>(Lcom/tencent/mm/plugin/webview/wepkg/model/WepkgVersion;Lcom/tencent/mm/plugin/webview/wepkg/model/e;Ljava/util/Map;)V

    .line 110
    sget-object v1, Lcom/tencent/mm/plugin/webview/wepkg/utils/b;->tUt:Lcom/tencent/mm/plugin/webview/wepkg/utils/b$a;

    iget-object v1, v1, Lcom/tencent/mm/plugin/webview/wepkg/utils/b$a;->tUv:Ljava/util/Map;

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    const-string/jumbo v1, "MicroMsg.Wepkg.WepkgManager"

    const-string/jumbo v2, "loadWepkg time:%s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long/2addr v6, v10

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_0
.end method

.method public static QJ(Ljava/lang/String;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 187
    const-string/jumbo v0, "MicroMsg.Wepkg.WepkgManager"

    const-string/jumbo v1, "clear all wepkg info, pkgid:%s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 188
    new-instance v0, Lcom/tencent/mm/plugin/webview/wepkg/model/WepkgCrossProcessTask;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/webview/wepkg/model/WepkgCrossProcessTask;-><init>()V

    const/16 v1, 0x7d1

    iput v1, v0, Lcom/tencent/mm/plugin/webview/wepkg/model/WepkgCrossProcessTask;->pK:I

    iget-object v1, v0, Lcom/tencent/mm/plugin/webview/wepkg/model/WepkgCrossProcessTask;->tTq:Lcom/tencent/mm/plugin/webview/wepkg/model/WepkgVersion;

    iput-object p0, v1, Lcom/tencent/mm/plugin/webview/wepkg/model/WepkgVersion;->tTK:Ljava/lang/String;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ad;->cgj()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lcom/tencent/mm/plugin/webview/wepkg/utils/d;->Dt()Lcom/tencent/mm/sdk/platformtools/ah;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/plugin/webview/wepkg/model/h$2;

    invoke-direct {v2, v0, v4}, Lcom/tencent/mm/plugin/webview/wepkg/model/h$2;-><init>(Lcom/tencent/mm/plugin/webview/wepkg/model/WepkgCrossProcessTask;Lcom/tencent/mm/plugin/webview/wepkg/model/a;)V

    invoke-virtual {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ah;->F(Ljava/lang/Runnable;)I

    .line 189
    :goto_0
    return-void

    .line 188
    :cond_0
    new-instance v1, Lcom/tencent/mm/plugin/webview/wepkg/model/h$3;

    invoke-direct {v1, v4, v0}, Lcom/tencent/mm/plugin/webview/wepkg/model/h$3;-><init>(Lcom/tencent/mm/plugin/webview/wepkg/model/a;Lcom/tencent/mm/plugin/webview/wepkg/model/WepkgCrossProcessTask;)V

    iput-object v1, v0, Lcom/tencent/mm/plugin/webview/wepkg/model/WepkgCrossProcessTask;->jfW:Ljava/lang/Runnable;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/webview/wepkg/model/WepkgCrossProcessTask;->afy()V

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/wepkg/ipc/WepkgMainProcessService;->a(Lcom/tencent/mm/plugin/webview/wepkg/ipc/WepkgMainProcessTask;)V

    goto :goto_0
.end method

.method public static QK(Ljava/lang/String;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 194
    new-instance v0, Lcom/tencent/mm/plugin/webview/wepkg/model/g$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/webview/wepkg/model/g$1;-><init>(Ljava/lang/String;)V

    .line 246
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1, v3}, Landroid/os/Bundle;-><init>(I)V

    .line 247
    const-string/jumbo v2, "call_cmd_type"

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 248
    const-string/jumbo v2, "call_pkg_id"

    invoke-virtual {v1, v2, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 250
    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/webview/wepkg/ipc/WepkgProcessPreloadService;->a(Lcom/tencent/mm/plugin/webview/wepkg/model/c;Landroid/os/Bundle;)V

    .line 251
    return-void
.end method

.method public static QL(Ljava/lang/String;)Z
    .locals 4

    .prologue
    .line 378
    :try_start_0
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 379
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "_temp"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 380
    new-instance v2, Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getParent()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3, v1}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 381
    invoke-virtual {v0, v2}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v0

    .line 382
    if-eqz v0, :cond_0

    .line 383
    invoke-static {v2}, Lcom/tencent/mm/a/e;->g(Ljava/io/File;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 384
    const/4 v0, 0x1

    .line 390
    :goto_0
    return v0

    .line 386
    :catch_0
    move-exception v0

    .line 387
    const-string/jumbo v1, "MicroMsg.Wepkg.WepkgManager"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "safeDeleteDir err:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 390
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static QM(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 592
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 602
    :goto_0
    return-void

    .line 596
    :cond_0
    const-string/jumbo v0, ""

    const/4 v1, 0x0

    new-instance v2, Lcom/tencent/mm/plugin/webview/wepkg/model/g$4;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/webview/wepkg/model/g$4;-><init>()V

    invoke-static {p0, v0, v1, v2}, Lcom/tencent/mm/plugin/webview/wepkg/model/h;->a(Ljava/lang/String;Ljava/lang/String;ZLcom/tencent/mm/plugin/webview/wepkg/model/a;)V

    goto :goto_0
.end method

.method public static a(Lcom/tencent/mm/plugin/webview/wepkg/model/g$a;)V
    .locals 4

    .prologue
    .line 394
    sget-object v0, Lcom/tencent/mm/plugin/webview/wepkg/utils/b;->OBJECT_ROOT_DIR_PATH:Ljava/lang/String;

    .line 395
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 396
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Ljava/io/File;->isDirectory()Z

    move-result v2

    if-nez v2, :cond_1

    .line 397
    :cond_0
    const/4 v2, 0x0

    invoke-interface {p0, v2}, Lcom/tencent/mm/plugin/webview/wepkg/model/g$a;->H(Lorg/json/JSONObject;)V

    .line 402
    :cond_1
    new-instance v2, Lcom/tencent/mm/plugin/webview/wepkg/model/WepkgCrossProcessTask;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/webview/wepkg/model/WepkgCrossProcessTask;-><init>()V

    .line 403
    const/16 v3, 0x3e9

    iput v3, v2, Lcom/tencent/mm/plugin/webview/wepkg/model/WepkgCrossProcessTask;->pK:I

    .line 404
    new-instance v3, Lcom/tencent/mm/plugin/webview/wepkg/model/g$3;

    invoke-direct {v3, v2, v0, v1, p0}, Lcom/tencent/mm/plugin/webview/wepkg/model/g$3;-><init>(Lcom/tencent/mm/plugin/webview/wepkg/model/WepkgCrossProcessTask;Ljava/lang/String;Ljava/io/File;Lcom/tencent/mm/plugin/webview/wepkg/model/g$a;)V

    iput-object v3, v2, Lcom/tencent/mm/plugin/webview/wepkg/model/WepkgCrossProcessTask;->jfW:Ljava/lang/Runnable;

    .line 504
    invoke-virtual {v2}, Lcom/tencent/mm/plugin/webview/wepkg/model/WepkgCrossProcessTask;->afy()V

    .line 505
    invoke-static {v2}, Lcom/tencent/mm/plugin/webview/wepkg/ipc/WepkgMainProcessService;->a(Lcom/tencent/mm/plugin/webview/wepkg/ipc/WepkgMainProcessTask;)V

    .line 506
    return-void
.end method

.method static synthetic a(Ljava/io/File;Ljava/util/Map;)Z
    .locals 13

    .prologue
    const/4 v1, 0x0

    .line 38
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return v1

    :cond_1
    invoke-virtual {p0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v4

    if-eqz v4, :cond_0

    array-length v0, v4

    if-eqz v0, :cond_0

    move v0, v1

    :goto_1
    array-length v2, v4

    if-ge v0, v2, :cond_9

    aget-object v5, v4, v0

    invoke-virtual {v5}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v6

    if-eqz v6, :cond_8

    array-length v2, v6

    if-eqz v2, :cond_8

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    move v2, v1

    :goto_2
    array-length v3, v6

    if-ge v2, v3, :cond_7

    aget-object v3, v6, v2

    new-instance v8, Lcom/tencent/mm/plugin/webview/wepkg/model/g$b;

    invoke-direct {v8, v1}, Lcom/tencent/mm/plugin/webview/wepkg/model/g$b;-><init>(B)V

    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v9

    iput-object v9, v8, Lcom/tencent/mm/plugin/webview/wepkg/model/g$b;->version:Ljava/lang/String;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    sget-object v10, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string/jumbo v10, "package"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Lcom/tencent/mm/a/e;->bO(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_2

    iput-object v9, v8, Lcom/tencent/mm/plugin/webview/wepkg/model/g$b;->rwO:Ljava/lang/String;

    :cond_2
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    sget-object v9, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v9, "preload_files"

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-instance v9, Ljava/io/File;

    invoke-direct {v9, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9}, Ljava/io/File;->isDirectory()Z

    move-result v3

    if-nez v3, :cond_3

    invoke-interface {v7, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_3
    invoke-virtual {v9}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v9

    if-eqz v9, :cond_4

    array-length v3, v9

    if-nez v3, :cond_5

    :cond_4
    invoke-interface {v7, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_5
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    array-length v11, v9

    move v3, v1

    :goto_4
    if-ge v3, v11, :cond_6

    aget-object v12, v9, v3

    invoke-virtual {v12}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v12

    invoke-interface {v10, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    :cond_6
    iput-object v10, v8, Lcom/tencent/mm/plugin/webview/wepkg/model/g$b;->tTJ:Ljava/util/List;

    invoke-interface {v7, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_7
    invoke-virtual {v5}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v2, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_8
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_1

    :cond_9
    const/4 v1, 0x1

    goto/16 :goto_0
.end method

.method private static aT(Ljava/lang/String;Z)Ljava/util/Map;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z)",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/tencent/mm/plugin/webview/wepkg/model/WepkgPreloadFile;",
            ">;"
        }
    .end annotation

    .prologue
    .line 311
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 312
    const/4 v0, 0x0

    .line 371
    :goto_0
    return-object v0

    .line 314
    :cond_0
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 316
    invoke-static {p0}, Lcom/tencent/mm/plugin/webview/wepkg/model/h;->QQ(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    .line 317
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bi;->cC(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_1

    move-object v0, v2

    .line 318
    goto :goto_0

    .line 321
    :cond_1
    const/4 v0, 0x0

    .line 322
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v1, v0

    :cond_2
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/webview/wepkg/model/WepkgPreloadFile;

    .line 323
    if-eqz v0, :cond_2

    .line 324
    iget-object v4, v0, Lcom/tencent/mm/plugin/webview/wepkg/model/WepkgPreloadFile;->filePath:Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 328
    const-string/jumbo v4, "MicroMsg.Wepkg.WepkgManager"

    const-string/jumbo v5, "readCachePreloadFiles, pkgPath is null, isAtomic:%s"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    aput-object v8, v6, v7

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 329
    if-eqz p1, :cond_3

    .line 330
    iget-object v1, v0, Lcom/tencent/mm/plugin/webview/wepkg/model/WepkgPreloadFile;->tTK:Ljava/lang/String;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/wepkg/model/WepkgPreloadFile;->tTv:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/tencent/mm/plugin/webview/wepkg/model/g;->fd(Ljava/lang/String;Ljava/lang/String;)V

    .line 331
    const/4 v0, 0x1

    move v1, v0

    goto :goto_1

    .line 334
    :cond_3
    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/wepkg/model/WepkgPreloadFile;->tTv:Ljava/lang/String;

    const-string/jumbo v4, ""

    const/4 v5, 0x0

    invoke-static {p0, v0, v4, v5}, Lcom/tencent/mm/plugin/webview/wepkg/model/h;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/plugin/webview/wepkg/model/a;)V

    goto :goto_1

    .line 339
    :cond_4
    new-instance v4, Ljava/io/File;

    iget-object v5, v0, Lcom/tencent/mm/plugin/webview/wepkg/model/WepkgPreloadFile;->filePath:Ljava/lang/String;

    invoke-direct {v4, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 340
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v5

    if-nez v5, :cond_6

    .line 341
    const-string/jumbo v4, "MicroMsg.Wepkg.WepkgManager"

    const-string/jumbo v5, "readCachePreloadFiles, pkgPath:%s, file dont exist, isAtomic:%s"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    iget-object v8, v0, Lcom/tencent/mm/plugin/webview/wepkg/model/WepkgPreloadFile;->filePath:Ljava/lang/String;

    aput-object v8, v6, v7

    const/4 v7, 0x1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    aput-object v8, v6, v7

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 342
    if-eqz p1, :cond_5

    .line 343
    iget-object v1, v0, Lcom/tencent/mm/plugin/webview/wepkg/model/WepkgPreloadFile;->tTK:Ljava/lang/String;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/wepkg/model/WepkgPreloadFile;->tTv:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/tencent/mm/plugin/webview/wepkg/model/g;->fd(Ljava/lang/String;Ljava/lang/String;)V

    .line 344
    const/4 v0, 0x1

    move v1, v0

    goto :goto_1

    .line 347
    :cond_5
    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/wepkg/model/WepkgPreloadFile;->tTv:Ljava/lang/String;

    const-string/jumbo v4, ""

    const/4 v5, 0x0

    invoke-static {p0, v0, v4, v5}, Lcom/tencent/mm/plugin/webview/wepkg/model/h;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/plugin/webview/wepkg/model/a;)V

    goto :goto_1

    .line 352
    :cond_6
    invoke-virtual {v4}, Ljava/io/File;->length()J

    move-result-wide v6

    iget v5, v0, Lcom/tencent/mm/plugin/webview/wepkg/model/WepkgPreloadFile;->size:I

    int-to-long v8, v5

    cmp-long v5, v6, v8

    if-eqz v5, :cond_8

    .line 353
    const-string/jumbo v5, "MicroMsg.Wepkg.WepkgManager"

    const-string/jumbo v6, "readCachePreloadFiles, [server_pkgSize:%d] != [local_pkgSize:%d], isAtomic:%s"

    const/4 v7, 0x3

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    iget v9, v0, Lcom/tencent/mm/plugin/webview/wepkg/model/WepkgPreloadFile;->size:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v7, v8

    const/4 v8, 0x1

    invoke-virtual {v4}, Ljava/io/File;->length()J

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    aput-object v9, v7, v8

    const/4 v8, 0x2

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    aput-object v9, v7, v8

    invoke-static {v5, v6, v7}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 354
    if-eqz p1, :cond_7

    .line 355
    iget-object v1, v0, Lcom/tencent/mm/plugin/webview/wepkg/model/WepkgPreloadFile;->tTK:Ljava/lang/String;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/wepkg/model/WepkgPreloadFile;->tTv:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/tencent/mm/plugin/webview/wepkg/model/g;->fd(Ljava/lang/String;Ljava/lang/String;)V

    .line 356
    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    .line 357
    const/4 v0, 0x1

    move v1, v0

    goto/16 :goto_1

    .line 360
    :cond_7
    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/wepkg/model/WepkgPreloadFile;->tTv:Ljava/lang/String;

    const-string/jumbo v4, ""

    const/4 v5, 0x0

    invoke-static {p0, v0, v4, v5}, Lcom/tencent/mm/plugin/webview/wepkg/model/h;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/plugin/webview/wepkg/model/a;)V

    goto/16 :goto_1

    .line 365
    :cond_8
    iget-object v4, v0, Lcom/tencent/mm/plugin/webview/wepkg/model/WepkgPreloadFile;->tTv:Ljava/lang/String;

    invoke-interface {v2, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1

    .line 368
    :cond_9
    if-eqz v1, :cond_a

    .line 369
    const/4 v0, 0x0

    goto/16 :goto_0

    :cond_a
    move-object v0, v2

    .line 371
    goto/16 :goto_0
.end method

.method private static fd(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 605
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 622
    :cond_0
    :goto_0
    return-void

    .line 609
    :cond_1
    new-instance v0, Lcom/tencent/mm/plugin/webview/wepkg/model/g$5;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/webview/wepkg/model/g$5;-><init>()V

    .line 616
    const-string/jumbo v1, ""

    new-instance v2, Lcom/tencent/mm/plugin/webview/wepkg/model/g$6;

    invoke-direct {v2, p0, v0}, Lcom/tencent/mm/plugin/webview/wepkg/model/g$6;-><init>(Ljava/lang/String;Lcom/tencent/mm/plugin/webview/wepkg/model/a;)V

    invoke-static {p0, p1, v1, v2}, Lcom/tencent/mm/plugin/webview/wepkg/model/h;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/plugin/webview/wepkg/model/a;)V

    goto :goto_0
.end method
