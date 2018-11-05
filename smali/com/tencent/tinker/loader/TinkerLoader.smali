.class public Lcom/tencent/tinker/loader/TinkerLoader;
.super Lcom/tencent/tinker/loader/AbstractTinkerLoader;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "Tinker.TinkerLoader"


# instance fields
.field private patchInfo:Lcom/tencent/tinker/loader/shareutil/SharePatchInfo;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 42
    invoke-direct {p0}, Lcom/tencent/tinker/loader/AbstractTinkerLoader;-><init>()V

    return-void
.end method

.method private checkSafeModeCount(Lcom/tencent/tinker/loader/app/TinkerApplication;)Z
    .locals 7

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 308
    invoke-static {p1}, Lcom/tencent/tinker/loader/shareutil/ShareTinkerInternals;->iK(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    .line 309
    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "tinker_own_config_"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 311
    invoke-virtual {p1, v2, v0}, Lcom/tencent/tinker/loader/app/TinkerApplication;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v3

    .line 312
    const-string/jumbo v4, "safe_mode_count"

    invoke-interface {v3, v4, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v4

    add-int/lit8 v4, v4, 0x1

    .line 313
    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "tinker safe mode preferName:"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v5, " count:"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 314
    const/4 v2, 0x3

    if-lt v4, v2, :cond_0

    .line 315
    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string/jumbo v2, "safe_mode_count"

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 320
    :goto_0
    return v0

    .line 318
    :cond_0
    invoke-virtual {p1, v1}, Lcom/tencent/tinker/loader/app/TinkerApplication;->setUseSafeMode(Z)V

    .line 319
    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string/jumbo v2, "safe_mode_count"

    invoke-interface {v0, v2, v4}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    move v0, v1

    .line 320
    goto :goto_0
.end method

.method private tryLoadPatchFilesInternal(Lcom/tencent/tinker/loader/app/TinkerApplication;Landroid/content/Intent;)V
    .locals 13

    .prologue
    .line 65
    invoke-virtual {p1}, Lcom/tencent/tinker/loader/app/TinkerApplication;->getTinkerFlags()I

    move-result v4

    .line 67
    invoke-static {v4}, Lcom/tencent/tinker/loader/shareutil/ShareTinkerInternals;->Jo(I)Z

    move-result v0

    if-nez v0, :cond_1

    .line 68
    const/4 v0, -0x1

    invoke-static {p2, v0}, Lcom/tencent/tinker/loader/shareutil/ShareIntentUtil;->a(Landroid/content/Intent;I)V

    .line 303
    :cond_0
    :goto_0
    return-void

    .line 72
    :cond_1
    invoke-static {p1}, Lcom/tencent/tinker/loader/shareutil/ShareTinkerInternals;->iI(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 73
    const/4 v0, -0x1

    invoke-static {p2, v0}, Lcom/tencent/tinker/loader/shareutil/ShareIntentUtil;->a(Landroid/content/Intent;I)V

    goto :goto_0

    .line 79
    :cond_2
    invoke-static {p1}, Lcom/tencent/tinker/loader/shareutil/SharePatchFileUtil;->iA(Landroid/content/Context;)Ljava/io/File;

    move-result-object v0

    .line 80
    if-nez v0, :cond_3

    .line 81
    const/4 v0, -0x2

    invoke-static {p2, v0}, Lcom/tencent/tinker/loader/shareutil/ShareIntentUtil;->a(Landroid/content/Intent;I)V

    goto :goto_0

    .line 86
    :cond_3
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v5

    .line 89
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_4

    .line 90
    const/4 v0, -0x2

    invoke-static {p2, v0}, Lcom/tencent/tinker/loader/shareutil/ShareIntentUtil;->a(Landroid/content/Intent;I)V

    goto :goto_0

    .line 96
    :cond_4
    invoke-static {v5}, Lcom/tencent/tinker/loader/shareutil/SharePatchFileUtil;->acr(Ljava/lang/String;)Ljava/io/File;

    move-result-object v6

    .line 99
    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_5

    .line 100
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "tryLoadPatchFiles:patch info not exist:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    const/4 v0, -0x3

    invoke-static {p2, v0}, Lcom/tencent/tinker/loader/shareutil/ShareIntentUtil;->a(Landroid/content/Intent;I)V

    goto :goto_0

    .line 106
    :cond_5
    invoke-static {v5}, Lcom/tencent/tinker/loader/shareutil/SharePatchFileUtil;->acs(Ljava/lang/String;)Ljava/io/File;

    move-result-object v7

    .line 108
    invoke-static {v6, v7}, Lcom/tencent/tinker/loader/shareutil/SharePatchInfo;->o(Ljava/io/File;Ljava/io/File;)Lcom/tencent/tinker/loader/shareutil/SharePatchInfo;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/tinker/loader/TinkerLoader;->patchInfo:Lcom/tencent/tinker/loader/shareutil/SharePatchInfo;

    .line 109
    iget-object v0, p0, Lcom/tencent/tinker/loader/TinkerLoader;->patchInfo:Lcom/tencent/tinker/loader/shareutil/SharePatchInfo;

    if-nez v0, :cond_6

    .line 110
    const/4 v0, -0x4

    invoke-static {p2, v0}, Lcom/tencent/tinker/loader/shareutil/ShareIntentUtil;->a(Landroid/content/Intent;I)V

    goto :goto_0

    .line 114
    :cond_6
    iget-object v0, p0, Lcom/tencent/tinker/loader/TinkerLoader;->patchInfo:Lcom/tencent/tinker/loader/shareutil/SharePatchInfo;

    iget-object v3, v0, Lcom/tencent/tinker/loader/shareutil/SharePatchInfo;->AuP:Ljava/lang/String;

    .line 115
    iget-object v0, p0, Lcom/tencent/tinker/loader/TinkerLoader;->patchInfo:Lcom/tencent/tinker/loader/shareutil/SharePatchInfo;

    iget-object v2, v0, Lcom/tencent/tinker/loader/shareutil/SharePatchInfo;->AuQ:Ljava/lang/String;

    .line 116
    iget-object v0, p0, Lcom/tencent/tinker/loader/TinkerLoader;->patchInfo:Lcom/tencent/tinker/loader/shareutil/SharePatchInfo;

    iget-object v8, v0, Lcom/tencent/tinker/loader/shareutil/SharePatchInfo;->ArY:Ljava/lang/String;

    .line 118
    if-eqz v3, :cond_7

    if-eqz v2, :cond_7

    if-nez v8, :cond_8

    .line 120
    :cond_7
    const/4 v0, -0x4

    invoke-static {p2, v0}, Lcom/tencent/tinker/loader/shareutil/ShareIntentUtil;->a(Landroid/content/Intent;I)V

    goto :goto_0

    .line 125
    :cond_8
    const-string/jumbo v0, "intent_patch_old_version"

    invoke-virtual {p2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 126
    const-string/jumbo v0, "intent_patch_new_version"

    invoke-virtual {p2, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 128
    invoke-static {p1}, Lcom/tencent/tinker/loader/shareutil/ShareTinkerInternals;->iH(Landroid/content/Context;)Z

    move-result v9

    .line 129
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    const/4 v0, 0x1

    .line 130
    :goto_1
    const-string/jumbo v1, "changing"

    invoke-virtual {v8, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    if-eqz v9, :cond_a

    const/4 v1, 0x1

    .line 131
    :goto_2
    invoke-static {p1, v8}, Lcom/tencent/tinker/loader/shareutil/ShareTinkerInternals;->bW(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 132
    const-string/jumbo v10, "intent_patch_oat_dir"

    invoke-virtual {p2, v10, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 134
    if-eqz v0, :cond_21

    if-eqz v9, :cond_21

    .line 139
    :goto_3
    invoke-static {v2}, Lcom/tencent/tinker/loader/shareutil/ShareTinkerInternals;->oN(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_b

    .line 140
    const/4 v0, -0x5

    invoke-static {p2, v0}, Lcom/tencent/tinker/loader/shareutil/ShareIntentUtil;->a(Landroid/content/Intent;I)V

    goto/16 :goto_0

    .line 129
    :cond_9
    const/4 v0, 0x0

    goto :goto_1

    .line 130
    :cond_a
    const/4 v1, 0x0

    goto :goto_2

    .line 146
    :cond_b
    invoke-static {v2}, Lcom/tencent/tinker/loader/shareutil/SharePatchFileUtil;->act(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 147
    if-nez v3, :cond_c

    .line 148
    const/4 v0, -0x6

    invoke-static {p2, v0}, Lcom/tencent/tinker/loader/shareutil/ShareIntentUtil;->a(Landroid/content/Intent;I)V

    goto/16 :goto_0

    .line 154
    :cond_c
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v10, "/"

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 156
    new-instance v10, Ljava/io/File;

    invoke-direct {v10, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 158
    invoke-virtual {v10}, Ljava/io/File;->exists()Z

    move-result v3

    if-nez v3, :cond_d

    .line 159
    const/4 v0, -0x6

    invoke-static {p2, v0}, Lcom/tencent/tinker/loader/shareutil/ShareIntentUtil;->a(Landroid/content/Intent;I)V

    goto/16 :goto_0

    .line 166
    :cond_d
    invoke-static {v2}, Lcom/tencent/tinker/loader/shareutil/SharePatchFileUtil;->acu(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 167
    if-eqz v11, :cond_e

    new-instance v3, Ljava/io/File;

    invoke-virtual {v10}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v10

    invoke-direct {v3, v10, v11}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 169
    :goto_4
    invoke-static {v3}, Lcom/tencent/tinker/loader/shareutil/SharePatchFileUtil;->ae(Ljava/io/File;)Z

    move-result v10

    if-nez v10, :cond_f

    .line 170
    const/4 v0, -0x7

    invoke-static {p2, v0}, Lcom/tencent/tinker/loader/shareutil/ShareIntentUtil;->a(Landroid/content/Intent;I)V

    goto/16 :goto_0

    .line 167
    :cond_e
    const/4 v3, 0x0

    goto :goto_4

    .line 176
    :cond_f
    new-instance v10, Lcom/tencent/tinker/loader/shareutil/ShareSecurityCheck;

    invoke-direct {v10, p1}, Lcom/tencent/tinker/loader/shareutil/ShareSecurityCheck;-><init>(Landroid/content/Context;)V

    .line 178
    invoke-static {p1, v4, v3, v10}, Lcom/tencent/tinker/loader/shareutil/ShareTinkerInternals;->a(Landroid/content/Context;ILjava/io/File;Lcom/tencent/tinker/loader/shareutil/ShareSecurityCheck;)I

    move-result v3

    .line 179
    if-eqz v3, :cond_10

    .line 180
    const-string/jumbo v0, "intent_patch_package_patch_check"

    invoke-virtual {p2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 182
    const/4 v0, -0x8

    invoke-static {p2, v0}, Lcom/tencent/tinker/loader/shareutil/ShareIntentUtil;->a(Landroid/content/Intent;I)V

    goto/16 :goto_0

    .line 186
    :cond_10
    const-string/jumbo v3, "intent_patch_package_config"

    invoke-virtual {v10}, Lcom/tencent/tinker/loader/shareutil/ShareSecurityCheck;->cHY()Ljava/util/HashMap;

    move-result-object v11

    invoke-virtual {p2, v3, v11}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 188
    invoke-static {v4}, Lcom/tencent/tinker/loader/shareutil/ShareTinkerInternals;->Jk(I)Z

    move-result v11

    .line 190
    if-eqz v11, :cond_11

    .line 192
    invoke-static {v5, v10, v8, p2}, Lcom/tencent/tinker/loader/TinkerDexLoader;->a(Ljava/lang/String;Lcom/tencent/tinker/loader/shareutil/ShareSecurityCheck;Ljava/lang/String;Landroid/content/Intent;)Z

    move-result v3

    .line 193
    if-eqz v3, :cond_0

    .line 200
    :cond_11
    invoke-static {v4}, Lcom/tencent/tinker/loader/shareutil/ShareTinkerInternals;->Jl(I)Z

    move-result v3

    .line 202
    if-eqz v3, :cond_12

    .line 204
    invoke-static {v5, v10, p2}, Lcom/tencent/tinker/loader/TinkerSoLoader;->a(Ljava/lang/String;Lcom/tencent/tinker/loader/shareutil/ShareSecurityCheck;Landroid/content/Intent;)Z

    move-result v3

    .line 205
    if-eqz v3, :cond_0

    .line 213
    :cond_12
    invoke-static {v4}, Lcom/tencent/tinker/loader/shareutil/ShareTinkerInternals;->Jm(I)Z

    move-result v4

    .line 214
    if-eqz v4, :cond_13

    .line 216
    invoke-static {p1, v5, v10, p2}, Lcom/tencent/tinker/loader/TinkerResourceLoader;->a(Landroid/content/Context;Ljava/lang/String;Lcom/tencent/tinker/loader/shareutil/ShareSecurityCheck;Landroid/content/Intent;)Z

    move-result v3

    .line 217
    if-eqz v3, :cond_0

    .line 225
    :cond_13
    invoke-static {}, Lcom/tencent/tinker/loader/shareutil/ShareTinkerInternals;->cHZ()Z

    move-result v3

    if-eqz v3, :cond_16

    iget-object v3, p0, Lcom/tencent/tinker/loader/TinkerLoader;->patchInfo:Lcom/tencent/tinker/loader/shareutil/SharePatchInfo;

    iget-object v3, v3, Lcom/tencent/tinker/loader/shareutil/SharePatchInfo;->AuR:Ljava/lang/String;

    .line 226
    invoke-static {v3}, Lcom/tencent/tinker/loader/shareutil/ShareTinkerInternals;->acx(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_16

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v12, 0x15

    if-lt v3, v12, :cond_16

    .line 227
    invoke-static {}, Lcom/tencent/tinker/loader/shareutil/ShareTinkerInternals;->cIb()Z

    move-result v3

    if-nez v3, :cond_16

    const/4 v3, 0x1

    .line 229
    :goto_5
    const-string/jumbo v12, "intent_patch_system_ota"

    invoke-virtual {p2, v12, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 232
    if-eqz v9, :cond_14

    if-nez v0, :cond_15

    :cond_14
    if-eqz v1, :cond_18

    .line 234
    :cond_15
    iget-object v0, p0, Lcom/tencent/tinker/loader/TinkerLoader;->patchInfo:Lcom/tencent/tinker/loader/shareutil/SharePatchInfo;

    iput-object v2, v0, Lcom/tencent/tinker/loader/shareutil/SharePatchInfo;->AuP:Ljava/lang/String;

    .line 235
    iget-object v0, p0, Lcom/tencent/tinker/loader/TinkerLoader;->patchInfo:Lcom/tencent/tinker/loader/shareutil/SharePatchInfo;

    iput-object v8, v0, Lcom/tencent/tinker/loader/shareutil/SharePatchInfo;->ArY:Ljava/lang/String;

    .line 238
    iget-object v0, p0, Lcom/tencent/tinker/loader/TinkerLoader;->patchInfo:Lcom/tencent/tinker/loader/shareutil/SharePatchInfo;

    invoke-static {v6, v0, v7}, Lcom/tencent/tinker/loader/shareutil/SharePatchInfo;->a(Ljava/io/File;Lcom/tencent/tinker/loader/shareutil/SharePatchInfo;Ljava/io/File;)Z

    move-result v0

    if-nez v0, :cond_17

    .line 239
    const/16 v0, -0x13

    invoke-static {p2, v0}, Lcom/tencent/tinker/loader/shareutil/ShareIntentUtil;->a(Landroid/content/Intent;I)V

    goto/16 :goto_0

    .line 227
    :cond_16
    const/4 v3, 0x0

    goto :goto_5

    .line 243
    :cond_17
    if-eqz v1, :cond_18

    .line 246
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, "/interpet"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/tinker/loader/shareutil/SharePatchFileUtil;->bP(Ljava/lang/String;)Z

    .line 250
    :cond_18
    invoke-direct {p0, p1}, Lcom/tencent/tinker/loader/TinkerLoader;->checkSafeModeCount(Lcom/tencent/tinker/loader/app/TinkerApplication;)Z

    move-result v0

    if-nez v0, :cond_19

    .line 251
    const-string/jumbo v0, "intent_patch_exception"

    new-instance v1, Lcom/tencent/tinker/loader/TinkerRuntimeException;

    const-string/jumbo v2, "checkSafeModeCount fail"

    invoke-direct {v1, v2}, Lcom/tencent/tinker/loader/TinkerRuntimeException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 252
    const/16 v0, -0x19

    invoke-static {p2, v0}, Lcom/tencent/tinker/loader/shareutil/ShareIntentUtil;->a(Landroid/content/Intent;I)V

    goto/16 :goto_0

    .line 258
    :cond_19
    if-eqz v11, :cond_1d

    .line 259
    invoke-static {p1, v5, v8, p2, v3}, Lcom/tencent/tinker/loader/TinkerDexLoader;->a(Lcom/tencent/tinker/loader/app/TinkerApplication;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;Z)Z

    move-result v2

    .line 261
    if-eqz v3, :cond_1c

    .line 263
    iget-object v0, p0, Lcom/tencent/tinker/loader/TinkerLoader;->patchInfo:Lcom/tencent/tinker/loader/shareutil/SharePatchInfo;

    sget-object v1, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/tinker/loader/shareutil/SharePatchInfo;->AuR:Ljava/lang/String;

    .line 264
    iget-object v1, p0, Lcom/tencent/tinker/loader/TinkerLoader;->patchInfo:Lcom/tencent/tinker/loader/shareutil/SharePatchInfo;

    if-eqz v2, :cond_1a

    const-string/jumbo v0, "interpet"

    :goto_6
    iput-object v0, v1, Lcom/tencent/tinker/loader/shareutil/SharePatchInfo;->ArY:Ljava/lang/String;

    .line 266
    const/4 v1, 0x0

    .line 268
    iget-object v0, p0, Lcom/tencent/tinker/loader/TinkerLoader;->patchInfo:Lcom/tencent/tinker/loader/shareutil/SharePatchInfo;

    invoke-static {v6, v0, v7}, Lcom/tencent/tinker/loader/shareutil/SharePatchInfo;->a(Ljava/io/File;Lcom/tencent/tinker/loader/shareutil/SharePatchInfo;Ljava/io/File;)Z

    move-result v0

    if-nez v0, :cond_1b

    .line 269
    const/16 v0, -0x13

    invoke-static {p2, v0}, Lcom/tencent/tinker/loader/shareutil/ShareIntentUtil;->a(Landroid/content/Intent;I)V

    goto/16 :goto_0

    .line 264
    :cond_1a
    const-string/jumbo v0, "odex"

    goto :goto_6

    .line 274
    :cond_1b
    const-string/jumbo v0, "intent_patch_oat_dir"

    iget-object v3, p0, Lcom/tencent/tinker/loader/TinkerLoader;->patchInfo:Lcom/tencent/tinker/loader/shareutil/SharePatchInfo;

    iget-object v3, v3, Lcom/tencent/tinker/loader/shareutil/SharePatchInfo;->ArY:Ljava/lang/String;

    invoke-virtual {p2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 276
    :cond_1c
    if-eqz v2, :cond_0

    .line 283
    :cond_1d
    if-eqz v4, :cond_1e

    .line 284
    invoke-static {p1, v5, p2}, Lcom/tencent/tinker/loader/TinkerResourceLoader;->a(Lcom/tencent/tinker/loader/app/TinkerApplication;Ljava/lang/String;Landroid/content/Intent;)Z

    move-result v0

    .line 285
    if-eqz v0, :cond_0

    .line 292
    :cond_1e
    if-eqz v11, :cond_1f

    if-eqz v4, :cond_1f

    .line 293
    invoke-static {p1, v10}, Lcom/tencent/tinker/loader/hotplug/ComponentHotplug;->a(Lcom/tencent/tinker/loader/app/TinkerApplication;Lcom/tencent/tinker/loader/shareutil/ShareSecurityCheck;)V

    .line 297
    :cond_1f
    if-eqz v1, :cond_20

    .line 298
    invoke-static {p1}, Lcom/tencent/tinker/loader/shareutil/ShareTinkerInternals;->iJ(Landroid/content/Context;)V

    .line 299
    :cond_20
    const/4 v0, 0x0

    invoke-static {p2, v0}, Lcom/tencent/tinker/loader/shareutil/ShareIntentUtil;->a(Landroid/content/Intent;I)V

    goto/16 :goto_0

    :cond_21
    move-object v2, v3

    goto/16 :goto_3
.end method


# virtual methods
.method public tryLoad(Lcom/tencent/tinker/loader/app/TinkerApplication;)Landroid/content/Intent;
    .locals 6

    .prologue
    .line 55
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 57
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    .line 58
    invoke-direct {p0, p1, v0}, Lcom/tencent/tinker/loader/TinkerLoader;->tryLoadPatchFilesInternal(Lcom/tencent/tinker/loader/app/TinkerApplication;Landroid/content/Intent;)V

    .line 59
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    sub-long v2, v4, v2

    .line 60
    invoke-static {v0, v2, v3}, Lcom/tencent/tinker/loader/shareutil/ShareIntentUtil;->a(Landroid/content/Intent;J)V

    .line 61
    return-object v0
.end method
