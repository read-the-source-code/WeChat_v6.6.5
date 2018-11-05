.class public Lcom/tencent/mm/plugin/webview/wepkg/model/WepkgCrossProcessTask;
.super Lcom/tencent/mm/plugin/webview/wepkg/model/BaseWepkgProcessTask;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/tencent/mm/plugin/webview/wepkg/model/WepkgCrossProcessTask;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public jfW:Ljava/lang/Runnable;

.field public pK:I

.field public tTq:Lcom/tencent/mm/plugin/webview/wepkg/model/WepkgVersion;

.field public tTr:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/plugin/webview/wepkg/model/WepkgVersion;",
            ">;"
        }
    .end annotation
.end field

.field public tTs:Lcom/tencent/mm/plugin/webview/wepkg/model/WepkgPreloadFile;

.field public tTt:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/plugin/webview/wepkg/model/WepkgPreloadFile;",
            ">;"
        }
    .end annotation
.end field

.field public tTu:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 273
    new-instance v0, Lcom/tencent/mm/plugin/webview/wepkg/model/WepkgCrossProcessTask$1;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/webview/wepkg/model/WepkgCrossProcessTask$1;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/webview/wepkg/model/WepkgCrossProcessTask;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 61
    invoke-direct {p0}, Lcom/tencent/mm/plugin/webview/wepkg/model/BaseWepkgProcessTask;-><init>()V

    .line 62
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/plugin/webview/wepkg/model/WepkgCrossProcessTask;->pK:I

    .line 63
    new-instance v0, Lcom/tencent/mm/plugin/webview/wepkg/model/WepkgVersion;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/webview/wepkg/model/WepkgVersion;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/wepkg/model/WepkgCrossProcessTask;->tTq:Lcom/tencent/mm/plugin/webview/wepkg/model/WepkgVersion;

    .line 64
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/wepkg/model/WepkgCrossProcessTask;->tTr:Ljava/util/List;

    .line 66
    new-instance v0, Lcom/tencent/mm/plugin/webview/wepkg/model/WepkgPreloadFile;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/webview/wepkg/model/WepkgPreloadFile;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/wepkg/model/WepkgCrossProcessTask;->tTs:Lcom/tencent/mm/plugin/webview/wepkg/model/WepkgPreloadFile;

    .line 67
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/wepkg/model/WepkgCrossProcessTask;->tTt:Ljava/util/List;

    .line 68
    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 0

    .prologue
    .line 70
    invoke-direct {p0}, Lcom/tencent/mm/plugin/webview/wepkg/model/BaseWepkgProcessTask;-><init>()V

    .line 71
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/webview/wepkg/model/WepkgCrossProcessTask;->f(Landroid/os/Parcel;)V

    .line 72
    return-void
.end method

.method synthetic constructor <init>(Landroid/os/Parcel;B)V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/webview/wepkg/model/WepkgCrossProcessTask;-><init>(Landroid/os/Parcel;)V

    return-void
.end method


# virtual methods
.method public final YA()V
    .locals 12

    .prologue
    const/4 v0, 0x0

    const/4 v11, 0x3

    const/4 v10, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x1

    .line 76
    iget v1, p0, Lcom/tencent/mm/plugin/webview/wepkg/model/WepkgCrossProcessTask;->pK:I

    sparse-switch v1, :sswitch_data_0

    .line 237
    :cond_0
    :goto_0
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/wepkg/model/WepkgCrossProcessTask;->Du()V

    .line 238
    return-void

    :sswitch_0
    move-object v0, p0

    .line 232
    :goto_1
    iput-boolean v3, v0, Lcom/tencent/mm/plugin/webview/wepkg/model/WepkgCrossProcessTask;->foB:Z

    goto :goto_0

    .line 81
    :sswitch_1
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/wepkg/model/WepkgCrossProcessTask;->tTq:Lcom/tencent/mm/plugin/webview/wepkg/model/WepkgVersion;

    if-eqz v1, :cond_0

    .line 82
    invoke-static {}, Lcom/tencent/mm/plugin/webview/wepkg/a/d;->bVN()Lcom/tencent/mm/plugin/webview/wepkg/a/d;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/wepkg/model/WepkgCrossProcessTask;->tTq:Lcom/tencent/mm/plugin/webview/wepkg/model/WepkgVersion;

    iget-object v2, v2, Lcom/tencent/mm/plugin/webview/wepkg/model/WepkgVersion;->tTK:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/webview/wepkg/a/d;->Qw(Ljava/lang/String;)Lcom/tencent/mm/plugin/webview/wepkg/a/c;

    move-result-object v1

    .line 83
    if-eqz v1, :cond_1

    .line 84
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/wepkg/model/WepkgCrossProcessTask;->tTq:Lcom/tencent/mm/plugin/webview/wepkg/model/WepkgVersion;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/webview/wepkg/model/WepkgVersion;->a(Lcom/tencent/mm/plugin/webview/wepkg/a/c;)V

    move-object v0, p0

    .line 85
    goto :goto_1

    .line 87
    :cond_1
    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/wepkg/model/WepkgCrossProcessTask;->tTq:Lcom/tencent/mm/plugin/webview/wepkg/model/WepkgVersion;

    goto :goto_0

    .line 92
    :sswitch_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/wepkg/model/WepkgCrossProcessTask;->tTq:Lcom/tencent/mm/plugin/webview/wepkg/model/WepkgVersion;

    if-eqz v0, :cond_0

    .line 93
    invoke-static {}, Lcom/tencent/mm/plugin/webview/wepkg/a/d;->bVN()Lcom/tencent/mm/plugin/webview/wepkg/a/d;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/wepkg/model/WepkgCrossProcessTask;->tTq:Lcom/tencent/mm/plugin/webview/wepkg/model/WepkgVersion;

    iget-object v1, v1, Lcom/tencent/mm/plugin/webview/wepkg/model/WepkgVersion;->tTK:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/webview/wepkg/a/d;->Qy(Ljava/lang/String;)Z

    move-result v3

    move-object v0, p0

    goto :goto_1

    .line 97
    :sswitch_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/wepkg/model/WepkgCrossProcessTask;->tTq:Lcom/tencent/mm/plugin/webview/wepkg/model/WepkgVersion;

    if-eqz v0, :cond_0

    .line 98
    invoke-static {}, Lcom/tencent/mm/plugin/webview/wepkg/a/d;->bVN()Lcom/tencent/mm/plugin/webview/wepkg/a/d;

    move-result-object v1

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/wepkg/model/WepkgCrossProcessTask;->tTq:Lcom/tencent/mm/plugin/webview/wepkg/model/WepkgVersion;

    iget-object v2, v0, Lcom/tencent/mm/plugin/webview/wepkg/model/WepkgVersion;->tTK:Ljava/lang/String;

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/wepkg/model/WepkgCrossProcessTask;->tTq:Lcom/tencent/mm/plugin/webview/wepkg/model/WepkgVersion;

    iget-boolean v3, v0, Lcom/tencent/mm/plugin/webview/wepkg/model/WepkgVersion;->tUa:Z

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/wepkg/model/WepkgCrossProcessTask;->tTq:Lcom/tencent/mm/plugin/webview/wepkg/model/WepkgVersion;

    iget-wide v4, v0, Lcom/tencent/mm/plugin/webview/wepkg/model/WepkgVersion;->tUb:J

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/wepkg/model/WepkgCrossProcessTask;->tTq:Lcom/tencent/mm/plugin/webview/wepkg/model/WepkgVersion;

    iget-wide v6, v0, Lcom/tencent/mm/plugin/webview/wepkg/model/WepkgVersion;->tUc:J

    invoke-virtual/range {v1 .. v7}, Lcom/tencent/mm/plugin/webview/wepkg/a/d;->a(Ljava/lang/String;ZJJ)Z

    move-result v3

    move-object v0, p0

    goto :goto_1

    .line 103
    :sswitch_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/wepkg/model/WepkgCrossProcessTask;->tTq:Lcom/tencent/mm/plugin/webview/wepkg/model/WepkgVersion;

    if-eqz v0, :cond_0

    .line 104
    invoke-static {}, Lcom/tencent/mm/plugin/webview/wepkg/a/d;->bVN()Lcom/tencent/mm/plugin/webview/wepkg/a/d;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/wepkg/model/WepkgCrossProcessTask;->tTq:Lcom/tencent/mm/plugin/webview/wepkg/model/WepkgVersion;

    iget-object v1, v1, Lcom/tencent/mm/plugin/webview/wepkg/model/WepkgVersion;->tTK:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/wepkg/model/WepkgCrossProcessTask;->tTq:Lcom/tencent/mm/plugin/webview/wepkg/model/WepkgVersion;

    iget-object v2, v2, Lcom/tencent/mm/plugin/webview/wepkg/model/WepkgVersion;->iGz:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/plugin/webview/wepkg/model/WepkgCrossProcessTask;->tTq:Lcom/tencent/mm/plugin/webview/wepkg/model/WepkgVersion;

    iget-boolean v3, v3, Lcom/tencent/mm/plugin/webview/wepkg/model/WepkgVersion;->tUg:Z

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/webview/wepkg/a/d;->q(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v3

    move-object v0, p0

    goto :goto_1

    .line 108
    :sswitch_5
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/wepkg/model/WepkgCrossProcessTask;->tTq:Lcom/tencent/mm/plugin/webview/wepkg/model/WepkgVersion;

    if-eqz v0, :cond_0

    .line 109
    invoke-static {}, Lcom/tencent/mm/plugin/webview/wepkg/a/d;->bVN()Lcom/tencent/mm/plugin/webview/wepkg/a/d;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/wepkg/model/WepkgCrossProcessTask;->tTq:Lcom/tencent/mm/plugin/webview/wepkg/model/WepkgVersion;

    iget-object v1, v1, Lcom/tencent/mm/plugin/webview/wepkg/model/WepkgVersion;->tTK:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/wepkg/model/WepkgCrossProcessTask;->tTq:Lcom/tencent/mm/plugin/webview/wepkg/model/WepkgVersion;

    iget-boolean v2, v2, Lcom/tencent/mm/plugin/webview/wepkg/model/WepkgVersion;->tUh:Z

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/webview/wepkg/a/d;->aS(Ljava/lang/String;Z)Z

    move-result v3

    move-object v0, p0

    goto :goto_1

    .line 113
    :sswitch_6
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/wepkg/model/WepkgCrossProcessTask;->tTq:Lcom/tencent/mm/plugin/webview/wepkg/model/WepkgVersion;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/wepkg/model/WepkgCrossProcessTask;->tTq:Lcom/tencent/mm/plugin/webview/wepkg/model/WepkgVersion;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/wepkg/model/WepkgVersion;->tTK:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 114
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/wepkg/model/WepkgCrossProcessTask;->tTq:Lcom/tencent/mm/plugin/webview/wepkg/model/WepkgVersion;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/wepkg/model/WepkgVersion;->tTK:Ljava/lang/String;

    .line 115
    invoke-static {}, Lcom/tencent/mm/plugin/webview/wepkg/a/d;->bVN()Lcom/tencent/mm/plugin/webview/wepkg/a/d;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/webview/wepkg/a/d;->Qv(Ljava/lang/String;)Z

    .line 116
    invoke-static {}, Lcom/tencent/mm/plugin/webview/wepkg/a/b;->bVM()Lcom/tencent/mm/plugin/webview/wepkg/a/b;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/webview/wepkg/a/b;->Qv(Ljava/lang/String;)Z

    .line 117
    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/wepkg/model/g;->QK(Ljava/lang/String;)V

    move-object v0, p0

    .line 119
    goto/16 :goto_1

    .line 120
    :cond_2
    invoke-static {}, Lcom/tencent/mm/plugin/webview/wepkg/a/d;->bVN()Lcom/tencent/mm/plugin/webview/wepkg/a/d;

    move-result-object v0

    iget-boolean v1, v0, Lcom/tencent/mm/plugin/webview/wepkg/a/d;->jbr:Z

    if-eqz v1, :cond_3

    const-string/jumbo v1, "delete from %s"

    new-array v4, v3, [Ljava/lang/Object;

    const-string/jumbo v5, "WepkgVersion"

    aput-object v5, v4, v2

    invoke-static {v1, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v4, "WepkgVersion"

    invoke-virtual {v0, v4, v1}, Lcom/tencent/mm/plugin/webview/wepkg/a/d;->fD(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    const-string/jumbo v4, "MicroMsg.Wepkg.WepkgVersionStorage"

    const-string/jumbo v5, "WepkgVersionRecord clearWepkg ret:%s"

    new-array v6, v3, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    aput-object v1, v6, v2

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string/jumbo v1, "delete from %s"

    new-array v4, v3, [Ljava/lang/Object;

    const-string/jumbo v5, "WepkgPreloadFiles"

    aput-object v5, v4, v2

    invoke-static {v1, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v4, "WepkgPreloadFiles"

    invoke-virtual {v0, v4, v1}, Lcom/tencent/mm/plugin/webview/wepkg/a/d;->fD(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    const-string/jumbo v1, "MicroMsg.Wepkg.WepkgVersionStorage"

    const-string/jumbo v4, "WepkgPreloadFilesRecord clearWepkg ret:%s"

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v3, v2

    invoke-static {v1, v4, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 121
    :cond_3
    invoke-static {}, Lcom/tencent/mm/plugin/webview/wepkg/utils/d;->Dt()Lcom/tencent/mm/sdk/platformtools/ah;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/webview/wepkg/model/g$2;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/webview/wepkg/model/g$2;-><init>()V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ah;->F(Ljava/lang/Runnable;)I

    goto/16 :goto_0

    .line 125
    :sswitch_7
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/wepkg/model/WepkgCrossProcessTask;->tTq:Lcom/tencent/mm/plugin/webview/wepkg/model/WepkgVersion;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/wepkg/model/WepkgCrossProcessTask;->tTq:Lcom/tencent/mm/plugin/webview/wepkg/model/WepkgVersion;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/wepkg/model/WepkgVersion;->tTK:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 127
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/wepkg/model/WepkgCrossProcessTask;->tTq:Lcom/tencent/mm/plugin/webview/wepkg/model/WepkgVersion;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/wepkg/model/WepkgVersion;->tTK:Ljava/lang/String;

    .line 128
    invoke-static {}, Lcom/tencent/mm/plugin/webview/wepkg/a/d;->bVN()Lcom/tencent/mm/plugin/webview/wepkg/a/d;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/webview/wepkg/a/d;->Qv(Ljava/lang/String;)Z

    .line 129
    invoke-static {}, Lcom/tencent/mm/plugin/webview/wepkg/a/b;->bVM()Lcom/tencent/mm/plugin/webview/wepkg/a/b;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/webview/wepkg/a/b;->Qv(Ljava/lang/String;)Z

    .line 132
    invoke-static {}, Lcom/tencent/mm/plugin/webview/wepkg/a/d;->bVN()Lcom/tencent/mm/plugin/webview/wepkg/a/d;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/wepkg/model/WepkgCrossProcessTask;->tTq:Lcom/tencent/mm/plugin/webview/wepkg/model/WepkgVersion;

    new-instance v4, Lcom/tencent/mm/plugin/webview/wepkg/a/c;

    invoke-direct {v4}, Lcom/tencent/mm/plugin/webview/wepkg/a/c;-><init>()V

    iget-object v5, v1, Lcom/tencent/mm/plugin/webview/wepkg/model/WepkgVersion;->tTK:Ljava/lang/String;

    iput-object v5, v4, Lcom/tencent/mm/plugin/webview/wepkg/a/c;->field_pkgId:Ljava/lang/String;

    iget-object v5, v1, Lcom/tencent/mm/plugin/webview/wepkg/model/WepkgVersion;->appId:Ljava/lang/String;

    iput-object v5, v4, Lcom/tencent/mm/plugin/webview/wepkg/a/c;->field_appId:Ljava/lang/String;

    iget-object v5, v1, Lcom/tencent/mm/plugin/webview/wepkg/model/WepkgVersion;->version:Ljava/lang/String;

    iput-object v5, v4, Lcom/tencent/mm/plugin/webview/wepkg/a/c;->field_version:Ljava/lang/String;

    iget-object v5, v1, Lcom/tencent/mm/plugin/webview/wepkg/model/WepkgVersion;->iGz:Ljava/lang/String;

    iput-object v5, v4, Lcom/tencent/mm/plugin/webview/wepkg/a/c;->field_pkgPath:Ljava/lang/String;

    iget-boolean v5, v1, Lcom/tencent/mm/plugin/webview/wepkg/model/WepkgVersion;->tUa:Z

    iput-boolean v5, v4, Lcom/tencent/mm/plugin/webview/wepkg/a/c;->field_disableWvCache:Z

    iget-wide v6, v1, Lcom/tencent/mm/plugin/webview/wepkg/model/WepkgVersion;->tUb:J

    iput-wide v6, v4, Lcom/tencent/mm/plugin/webview/wepkg/a/c;->field_clearPkgTime:J

    iget-wide v6, v1, Lcom/tencent/mm/plugin/webview/wepkg/model/WepkgVersion;->tUc:J

    iput-wide v6, v4, Lcom/tencent/mm/plugin/webview/wepkg/a/c;->field_checkIntervalTime:J

    iget v5, v1, Lcom/tencent/mm/plugin/webview/wepkg/model/WepkgVersion;->tUd:I

    iput v5, v4, Lcom/tencent/mm/plugin/webview/wepkg/a/c;->field_packMethod:I

    iget-object v5, v1, Lcom/tencent/mm/plugin/webview/wepkg/model/WepkgVersion;->fNc:Ljava/lang/String;

    iput-object v5, v4, Lcom/tencent/mm/plugin/webview/wepkg/a/c;->field_domain:Ljava/lang/String;

    iget-object v5, v1, Lcom/tencent/mm/plugin/webview/wepkg/model/WepkgVersion;->frM:Ljava/lang/String;

    iput-object v5, v4, Lcom/tencent/mm/plugin/webview/wepkg/a/c;->field_md5:Ljava/lang/String;

    iget-object v5, v1, Lcom/tencent/mm/plugin/webview/wepkg/model/WepkgVersion;->downloadUrl:Ljava/lang/String;

    iput-object v5, v4, Lcom/tencent/mm/plugin/webview/wepkg/a/c;->field_downloadUrl:Ljava/lang/String;

    iget v5, v1, Lcom/tencent/mm/plugin/webview/wepkg/model/WepkgVersion;->tUe:I

    iput v5, v4, Lcom/tencent/mm/plugin/webview/wepkg/a/c;->field_pkgSize:I

    iget v5, v1, Lcom/tencent/mm/plugin/webview/wepkg/model/WepkgVersion;->tTx:I

    iput v5, v4, Lcom/tencent/mm/plugin/webview/wepkg/a/c;->field_downloadNetType:I

    iget-wide v6, v1, Lcom/tencent/mm/plugin/webview/wepkg/model/WepkgVersion;->tUf:J

    iput-wide v6, v4, Lcom/tencent/mm/plugin/webview/wepkg/a/c;->field_nextCheckTime:J

    iget-wide v6, v1, Lcom/tencent/mm/plugin/webview/wepkg/model/WepkgVersion;->hXs:J

    iput-wide v6, v4, Lcom/tencent/mm/plugin/webview/wepkg/a/c;->field_createTime:J

    iget-object v5, v1, Lcom/tencent/mm/plugin/webview/wepkg/model/WepkgVersion;->charset:Ljava/lang/String;

    iput-object v5, v4, Lcom/tencent/mm/plugin/webview/wepkg/a/c;->field_charset:Ljava/lang/String;

    iget-boolean v5, v1, Lcom/tencent/mm/plugin/webview/wepkg/model/WepkgVersion;->tUg:Z

    iput-boolean v5, v4, Lcom/tencent/mm/plugin/webview/wepkg/a/c;->field_bigPackageReady:Z

    iget-boolean v5, v1, Lcom/tencent/mm/plugin/webview/wepkg/model/WepkgVersion;->tUh:Z

    iput-boolean v5, v4, Lcom/tencent/mm/plugin/webview/wepkg/a/c;->field_preloadFilesReady:Z

    iget-boolean v5, v1, Lcom/tencent/mm/plugin/webview/wepkg/model/WepkgVersion;->tUi:Z

    iput-boolean v5, v4, Lcom/tencent/mm/plugin/webview/wepkg/a/c;->field_preloadFilesAtomic:Z

    iget v1, v1, Lcom/tencent/mm/plugin/webview/wepkg/model/WepkgVersion;->tUj:I

    iput v1, v4, Lcom/tencent/mm/plugin/webview/wepkg/a/c;->field_totalDownloadCount:I

    iget-boolean v1, v0, Lcom/tencent/mm/plugin/webview/wepkg/a/d;->jbr:Z

    if-eqz v1, :cond_4

    iget-object v1, v4, Lcom/tencent/mm/plugin/webview/wepkg/a/c;->field_pkgId:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 133
    :cond_4
    :goto_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/wepkg/model/WepkgCrossProcessTask;->tTt:Ljava/util/List;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bi;->cC(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_9

    .line 134
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/wepkg/model/WepkgCrossProcessTask;->tTt:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_5
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/webview/wepkg/model/WepkgPreloadFile;

    .line 135
    if-eqz v0, :cond_5

    .line 136
    invoke-static {}, Lcom/tencent/mm/plugin/webview/wepkg/a/b;->bVM()Lcom/tencent/mm/plugin/webview/wepkg/a/b;

    move-result-object v4

    new-instance v5, Lcom/tencent/mm/plugin/webview/wepkg/a/a;

    invoke-direct {v5}, Lcom/tencent/mm/plugin/webview/wepkg/a/a;-><init>()V

    iget-object v6, v0, Lcom/tencent/mm/plugin/webview/wepkg/model/WepkgPreloadFile;->aAM:Ljava/lang/String;

    iput-object v6, v5, Lcom/tencent/mm/plugin/webview/wepkg/a/a;->field_key:Ljava/lang/String;

    iget-object v6, v0, Lcom/tencent/mm/plugin/webview/wepkg/model/WepkgPreloadFile;->tTK:Ljava/lang/String;

    iput-object v6, v5, Lcom/tencent/mm/plugin/webview/wepkg/a/a;->field_pkgId:Ljava/lang/String;

    iget-object v6, v0, Lcom/tencent/mm/plugin/webview/wepkg/model/WepkgPreloadFile;->version:Ljava/lang/String;

    iput-object v6, v5, Lcom/tencent/mm/plugin/webview/wepkg/a/a;->field_version:Ljava/lang/String;

    iget-object v6, v0, Lcom/tencent/mm/plugin/webview/wepkg/model/WepkgPreloadFile;->filePath:Ljava/lang/String;

    iput-object v6, v5, Lcom/tencent/mm/plugin/webview/wepkg/a/a;->field_filePath:Ljava/lang/String;

    iget-object v6, v0, Lcom/tencent/mm/plugin/webview/wepkg/model/WepkgPreloadFile;->tTv:Ljava/lang/String;

    iput-object v6, v5, Lcom/tencent/mm/plugin/webview/wepkg/a/a;->field_rid:Ljava/lang/String;

    iget-object v6, v0, Lcom/tencent/mm/plugin/webview/wepkg/model/WepkgPreloadFile;->mimeType:Ljava/lang/String;

    iput-object v6, v5, Lcom/tencent/mm/plugin/webview/wepkg/a/a;->field_mimeType:Ljava/lang/String;

    iget-object v6, v0, Lcom/tencent/mm/plugin/webview/wepkg/model/WepkgPreloadFile;->frM:Ljava/lang/String;

    iput-object v6, v5, Lcom/tencent/mm/plugin/webview/wepkg/a/a;->field_md5:Ljava/lang/String;

    iget-object v6, v0, Lcom/tencent/mm/plugin/webview/wepkg/model/WepkgPreloadFile;->downloadUrl:Ljava/lang/String;

    iput-object v6, v5, Lcom/tencent/mm/plugin/webview/wepkg/a/a;->field_downloadUrl:Ljava/lang/String;

    iget v6, v0, Lcom/tencent/mm/plugin/webview/wepkg/model/WepkgPreloadFile;->size:I

    iput v6, v5, Lcom/tencent/mm/plugin/webview/wepkg/a/a;->field_size:I

    iget v6, v0, Lcom/tencent/mm/plugin/webview/wepkg/model/WepkgPreloadFile;->tTx:I

    iput v6, v5, Lcom/tencent/mm/plugin/webview/wepkg/a/a;->field_downloadNetType:I

    iget-boolean v6, v0, Lcom/tencent/mm/plugin/webview/wepkg/model/WepkgPreloadFile;->tTL:Z

    iput-boolean v6, v5, Lcom/tencent/mm/plugin/webview/wepkg/a/a;->field_completeDownload:Z

    iget-wide v6, v0, Lcom/tencent/mm/plugin/webview/wepkg/model/WepkgPreloadFile;->hXs:J

    iput-wide v6, v5, Lcom/tencent/mm/plugin/webview/wepkg/a/a;->field_createTime:J

    iget-boolean v0, v4, Lcom/tencent/mm/plugin/webview/wepkg/a/b;->jbr:Z

    if-eqz v0, :cond_5

    iget-object v0, v5, Lcom/tencent/mm/plugin/webview/wepkg/a/a;->field_pkgId:Ljava/lang/String;

    iget-object v6, v5, Lcom/tencent/mm/plugin/webview/wepkg/a/a;->field_rid:Ljava/lang/String;

    invoke-virtual {v4, v0, v6}, Lcom/tencent/mm/plugin/webview/wepkg/a/b;->fb(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mm/plugin/webview/wepkg/a/a;

    move-result-object v0

    if-nez v0, :cond_8

    invoke-static {}, Lcom/tencent/mm/plugin/webview/wepkg/utils/d;->amp()J

    move-result-wide v6

    iput-wide v6, v5, Lcom/tencent/mm/plugin/webview/wepkg/a/a;->field_createTime:J

    invoke-virtual {v4, v5}, Lcom/tencent/mm/plugin/webview/wepkg/a/b;->b(Lcom/tencent/mm/sdk/e/c;)Z

    move-result v0

    const-string/jumbo v4, "MicroMsg.Wepkg.WepkgPreloadFilesStorage"

    const-string/jumbo v6, "insertPreloadFile pkgid:%s, version:%s, rid:%s, ret:%s"

    const/4 v7, 0x4

    new-array v7, v7, [Ljava/lang/Object;

    iget-object v8, v5, Lcom/tencent/mm/plugin/webview/wepkg/a/a;->field_pkgId:Ljava/lang/String;

    aput-object v8, v7, v2

    iget-object v8, v5, Lcom/tencent/mm/plugin/webview/wepkg/a/a;->field_version:Ljava/lang/String;

    aput-object v8, v7, v3

    iget-object v5, v5, Lcom/tencent/mm/plugin/webview/wepkg/a/a;->field_rid:Ljava/lang/String;

    aput-object v5, v7, v10

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v7, v11

    invoke-static {v4, v6, v7}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_3

    .line 132
    :cond_6
    iget-object v1, v4, Lcom/tencent/mm/plugin/webview/wepkg/a/c;->field_pkgId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/webview/wepkg/a/d;->Qw(Ljava/lang/String;)Lcom/tencent/mm/plugin/webview/wepkg/a/c;

    move-result-object v1

    if-nez v1, :cond_7

    invoke-static {}, Lcom/tencent/mm/plugin/webview/wepkg/utils/d;->amp()J

    move-result-wide v6

    iget-wide v8, v4, Lcom/tencent/mm/plugin/webview/wepkg/a/c;->field_checkIntervalTime:J

    add-long/2addr v6, v8

    iput-wide v6, v4, Lcom/tencent/mm/plugin/webview/wepkg/a/c;->field_nextCheckTime:J

    invoke-static {}, Lcom/tencent/mm/plugin/webview/wepkg/utils/d;->amp()J

    move-result-wide v6

    iput-wide v6, v4, Lcom/tencent/mm/plugin/webview/wepkg/a/c;->field_createTime:J

    invoke-static {}, Lcom/tencent/mm/plugin/webview/wepkg/utils/d;->amp()J

    move-result-wide v6

    iput-wide v6, v4, Lcom/tencent/mm/plugin/webview/wepkg/a/c;->field_accessTime:J

    invoke-virtual {v0, v4}, Lcom/tencent/mm/plugin/webview/wepkg/a/d;->b(Lcom/tencent/mm/sdk/e/c;)Z

    move-result v0

    const-string/jumbo v1, "MicroMsg.Wepkg.WepkgVersionStorage"

    const-string/jumbo v5, "insertPkgVersion pkgid:%s, version:%s, ret:%s"

    new-array v6, v11, [Ljava/lang/Object;

    iget-object v7, v4, Lcom/tencent/mm/plugin/webview/wepkg/a/c;->field_pkgId:Ljava/lang/String;

    aput-object v7, v6, v2

    iget-object v4, v4, Lcom/tencent/mm/plugin/webview/wepkg/a/c;->field_version:Ljava/lang/String;

    aput-object v4, v6, v3

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v6, v10

    invoke-static {v1, v5, v6}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_7
    invoke-static {}, Lcom/tencent/mm/plugin/webview/wepkg/utils/d;->amp()J

    move-result-wide v6

    iget-wide v8, v4, Lcom/tencent/mm/plugin/webview/wepkg/a/c;->field_checkIntervalTime:J

    add-long/2addr v6, v8

    iput-wide v6, v4, Lcom/tencent/mm/plugin/webview/wepkg/a/c;->field_nextCheckTime:J

    invoke-virtual {v0, v4}, Lcom/tencent/mm/plugin/webview/wepkg/a/d;->a(Lcom/tencent/mm/sdk/e/c;)Z

    move-result v0

    const-string/jumbo v1, "MicroMsg.Wepkg.WepkgVersionStorage"

    const-string/jumbo v5, "replacePkgVersion pkgid:%s, version:%s, ret:%s"

    new-array v6, v11, [Ljava/lang/Object;

    iget-object v7, v4, Lcom/tencent/mm/plugin/webview/wepkg/a/c;->field_pkgId:Ljava/lang/String;

    aput-object v7, v6, v2

    iget-object v4, v4, Lcom/tencent/mm/plugin/webview/wepkg/a/c;->field_version:Ljava/lang/String;

    aput-object v4, v6, v3

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v6, v10

    invoke-static {v1, v5, v6}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_2

    .line 136
    :cond_8
    invoke-virtual {v4, v5}, Lcom/tencent/mm/plugin/webview/wepkg/a/b;->a(Lcom/tencent/mm/sdk/e/c;)Z

    move-result v0

    const-string/jumbo v4, "MicroMsg.Wepkg.WepkgPreloadFilesStorage"

    const-string/jumbo v6, "relacePreloadFile pkgid:%s, version:%s, rid:%s, ret:%s"

    const/4 v7, 0x4

    new-array v7, v7, [Ljava/lang/Object;

    iget-object v8, v5, Lcom/tencent/mm/plugin/webview/wepkg/a/a;->field_pkgId:Ljava/lang/String;

    aput-object v8, v7, v2

    iget-object v8, v5, Lcom/tencent/mm/plugin/webview/wepkg/a/a;->field_version:Ljava/lang/String;

    aput-object v8, v7, v3

    iget-object v5, v5, Lcom/tencent/mm/plugin/webview/wepkg/a/a;->field_rid:Ljava/lang/String;

    aput-object v5, v7, v10

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v7, v11

    invoke-static {v4, v6, v7}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_9
    move-object v0, p0

    .line 142
    goto/16 :goto_1

    .line 145
    :sswitch_8
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/wepkg/model/WepkgCrossProcessTask;->tTq:Lcom/tencent/mm/plugin/webview/wepkg/model/WepkgVersion;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/wepkg/model/WepkgCrossProcessTask;->tTq:Lcom/tencent/mm/plugin/webview/wepkg/model/WepkgVersion;

    iget-object v1, v1, Lcom/tencent/mm/plugin/webview/wepkg/model/WepkgVersion;->tTK:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 146
    invoke-static {}, Lcom/tencent/mm/plugin/webview/wepkg/a/b;->bVM()Lcom/tencent/mm/plugin/webview/wepkg/a/b;

    move-result-object v1

    iget-object v4, p0, Lcom/tencent/mm/plugin/webview/wepkg/model/WepkgCrossProcessTask;->tTq:Lcom/tencent/mm/plugin/webview/wepkg/model/WepkgVersion;

    iget-object v4, v4, Lcom/tencent/mm/plugin/webview/wepkg/model/WepkgVersion;->tTK:Ljava/lang/String;

    iget-boolean v5, v1, Lcom/tencent/mm/plugin/webview/wepkg/a/b;->jbr:Z

    if-nez v5, :cond_a

    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_a

    :goto_4
    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/wepkg/model/WepkgCrossProcessTask;->tTt:Ljava/util/List;

    move-object v0, p0

    .line 147
    goto/16 :goto_1

    .line 146
    :cond_a
    const-string/jumbo v5, "select * from %s where %s=? and %s=0"

    new-array v6, v11, [Ljava/lang/Object;

    const-string/jumbo v7, "WepkgPreloadFiles"

    aput-object v7, v6, v2

    const-string/jumbo v7, "pkgId"

    aput-object v7, v6, v3

    const-string/jumbo v7, "completeDownload"

    aput-object v7, v6, v10

    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    new-array v6, v3, [Ljava/lang/String;

    aput-object v4, v6, v2

    invoke-virtual {v1, v5, v6}, Lcom/tencent/mm/plugin/webview/wepkg/a/b;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    const-string/jumbo v4, "MicroMsg.Wepkg.WepkgPreloadFilesStorage"

    const-string/jumbo v6, "getNeedDownloadPreLoadFileList queryStr:%s"

    new-array v7, v3, [Ljava/lang/Object;

    aput-object v5, v7, v2

    invoke-static {v4, v6, v7}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez v1, :cond_b

    const-string/jumbo v1, "MicroMsg.Wepkg.WepkgPreloadFilesStorage"

    const-string/jumbo v2, "cursor is null"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :cond_b
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v4

    if-eqz v4, :cond_d

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :cond_c
    new-instance v4, Lcom/tencent/mm/plugin/webview/wepkg/model/WepkgPreloadFile;

    invoke-direct {v4}, Lcom/tencent/mm/plugin/webview/wepkg/model/WepkgPreloadFile;-><init>()V

    new-instance v5, Lcom/tencent/mm/plugin/webview/wepkg/a/a;

    invoke-direct {v5}, Lcom/tencent/mm/plugin/webview/wepkg/a/a;-><init>()V

    invoke-virtual {v5, v1}, Lcom/tencent/mm/plugin/webview/wepkg/a/a;->b(Landroid/database/Cursor;)V

    invoke-virtual {v4, v5}, Lcom/tencent/mm/plugin/webview/wepkg/model/WepkgPreloadFile;->a(Lcom/tencent/mm/plugin/webview/wepkg/a/a;)V

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v4

    if-nez v4, :cond_c

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    const-string/jumbo v1, "MicroMsg.Wepkg.WepkgPreloadFilesStorage"

    const-string/jumbo v4, "record list size:%s"

    new-array v5, v3, [Ljava/lang/Object;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v2

    invoke-static {v1, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_4

    :cond_d
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    const-string/jumbo v1, "MicroMsg.Wepkg.WepkgPreloadFilesStorage"

    const-string/jumbo v2, "no record"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_4

    .line 151
    :sswitch_9
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/wepkg/model/WepkgCrossProcessTask;->tTs:Lcom/tencent/mm/plugin/webview/wepkg/model/WepkgPreloadFile;

    if-eqz v0, :cond_0

    .line 152
    invoke-static {}, Lcom/tencent/mm/plugin/webview/wepkg/a/b;->bVM()Lcom/tencent/mm/plugin/webview/wepkg/a/b;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/wepkg/model/WepkgCrossProcessTask;->tTs:Lcom/tencent/mm/plugin/webview/wepkg/model/WepkgPreloadFile;

    iget-object v1, v1, Lcom/tencent/mm/plugin/webview/wepkg/model/WepkgPreloadFile;->tTK:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/wepkg/model/WepkgCrossProcessTask;->tTs:Lcom/tencent/mm/plugin/webview/wepkg/model/WepkgPreloadFile;

    iget-object v2, v2, Lcom/tencent/mm/plugin/webview/wepkg/model/WepkgPreloadFile;->tTv:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/plugin/webview/wepkg/model/WepkgCrossProcessTask;->tTs:Lcom/tencent/mm/plugin/webview/wepkg/model/WepkgPreloadFile;

    iget-object v3, v3, Lcom/tencent/mm/plugin/webview/wepkg/model/WepkgPreloadFile;->filePath:Ljava/lang/String;

    iget-object v4, p0, Lcom/tencent/mm/plugin/webview/wepkg/model/WepkgCrossProcessTask;->tTs:Lcom/tencent/mm/plugin/webview/wepkg/model/WepkgPreloadFile;

    iget-boolean v4, v4, Lcom/tencent/mm/plugin/webview/wepkg/model/WepkgPreloadFile;->tTL:Z

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/tencent/mm/plugin/webview/wepkg/a/b;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v3

    move-object v0, p0

    goto/16 :goto_1

    .line 156
    :sswitch_a
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/wepkg/model/WepkgCrossProcessTask;->tTq:Lcom/tencent/mm/plugin/webview/wepkg/model/WepkgVersion;

    if-eqz v1, :cond_0

    .line 157
    invoke-static {}, Lcom/tencent/mm/plugin/webview/wepkg/a/d;->bVN()Lcom/tencent/mm/plugin/webview/wepkg/a/d;

    move-result-object v4

    iget-boolean v1, v4, Lcom/tencent/mm/plugin/webview/wepkg/a/d;->jbr:Z

    if-nez v1, :cond_10

    move-object v1, v0

    .line 158
    :goto_5
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_26

    .line 159
    invoke-static {}, Lcom/tencent/mm/plugin/webview/wepkg/a/b;->bVM()Lcom/tencent/mm/plugin/webview/wepkg/a/b;

    move-result-object v1

    iget-boolean v4, v1, Lcom/tencent/mm/plugin/webview/wepkg/a/b;->jbr:Z

    if-nez v4, :cond_15

    .line 161
    :cond_e
    :goto_6
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_f

    .line 162
    invoke-static {}, Lcom/tencent/mm/plugin/webview/wepkg/a/d;->bVN()Lcom/tencent/mm/plugin/webview/wepkg/a/d;

    move-result-object v1

    iget-boolean v4, v1, Lcom/tencent/mm/plugin/webview/wepkg/a/d;->jbr:Z

    if-eqz v4, :cond_f

    const-string/jumbo v4, "update %s set %s=0"

    new-array v5, v10, [Ljava/lang/Object;

    const-string/jumbo v6, "WepkgVersion"

    aput-object v6, v5, v2

    const-string/jumbo v6, "autoDownloadCount"

    aput-object v6, v5, v3

    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const-string/jumbo v5, "WepkgVersion"

    invoke-virtual {v1, v5, v4}, Lcom/tencent/mm/plugin/webview/wepkg/a/d;->fD(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v4

    const-string/jumbo v5, "MicroMsg.Wepkg.WepkgVersionStorage"

    const-string/jumbo v6, "WepkgVersionRecord resetAutoDownloadCount ret:%s"

    new-array v7, v3, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v7, v2

    invoke-static {v5, v6, v7}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string/jumbo v4, "update %s set %s=0"

    new-array v5, v10, [Ljava/lang/Object;

    const-string/jumbo v6, "WepkgPreloadFiles"

    aput-object v6, v5, v2

    const-string/jumbo v6, "autoDownloadCount"

    aput-object v6, v5, v3

    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const-string/jumbo v5, "WepkgPreloadFiles"

    invoke-virtual {v1, v5, v4}, Lcom/tencent/mm/plugin/webview/wepkg/a/d;->fD(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    const-string/jumbo v4, "MicroMsg.Wepkg.WepkgVersionStorage"

    const-string/jumbo v5, "WepkgPreloadFilesRecord resetAutoDownloadCount ret:%s"

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    aput-object v1, v3, v2

    invoke-static {v4, v5, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 165
    :cond_f
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/wepkg/model/WepkgCrossProcessTask;->tTq:Lcom/tencent/mm/plugin/webview/wepkg/model/WepkgVersion;

    iput-object v0, v1, Lcom/tencent/mm/plugin/webview/wepkg/model/WepkgVersion;->tTK:Ljava/lang/String;

    goto/16 :goto_0

    .line 157
    :cond_10
    const-string/jumbo v1, "select * from %s where %s=0 and %s=1 and %s<1 and %s<?"

    const/4 v5, 0x5

    new-array v5, v5, [Ljava/lang/Object;

    const-string/jumbo v6, "WepkgVersion"

    aput-object v6, v5, v2

    const-string/jumbo v6, "bigPackageReady"

    aput-object v6, v5, v3

    const-string/jumbo v6, "preloadFilesAtomic"

    aput-object v6, v5, v10

    const-string/jumbo v6, "autoDownloadCount"

    aput-object v6, v5, v11

    const/4 v6, 0x4

    const-string/jumbo v7, "packageDownloadCount"

    aput-object v7, v5, v6

    invoke-static {v1, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-array v5, v3, [Ljava/lang/String;

    const-string/jumbo v6, "3"

    aput-object v6, v5, v2

    invoke-virtual {v4, v1, v5}, Lcom/tencent/mm/plugin/webview/wepkg/a/d;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v5

    if-nez v5, :cond_11

    move-object v1, v0

    goto/16 :goto_5

    :cond_11
    invoke-interface {v5}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    if-eqz v1, :cond_12

    invoke-interface {v5}, Landroid/database/Cursor;->getCount()I

    move-result v1

    if-le v1, v3, :cond_28

    add-int/lit8 v1, v1, -0x1

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/bi;->eI(II)I

    move-result v1

    :goto_7
    invoke-interface {v5, v1}, Landroid/database/Cursor;->move(I)Z

    new-instance v1, Lcom/tencent/mm/plugin/webview/wepkg/a/c;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/webview/wepkg/a/c;-><init>()V

    invoke-virtual {v1, v5}, Lcom/tencent/mm/plugin/webview/wepkg/a/c;->b(Landroid/database/Cursor;)V

    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    iget-object v5, v1, Lcom/tencent/mm/plugin/webview/wepkg/a/c;->field_pkgId:Ljava/lang/String;

    invoke-virtual {v4, v5}, Lcom/tencent/mm/plugin/webview/wepkg/a/d;->Qz(Ljava/lang/String;)Z

    const-string/jumbo v4, "MicroMsg.Wepkg.WepkgVersionStorage"

    const-string/jumbo v5, "randomNeedDownloadPkgid exist record in DB, pkgid:%s, version:%s, bigPackageReady:false, preloadFilesAtomic:true"

    new-array v6, v10, [Ljava/lang/Object;

    iget-object v7, v1, Lcom/tencent/mm/plugin/webview/wepkg/a/c;->field_pkgId:Ljava/lang/String;

    aput-object v7, v6, v2

    iget-object v7, v1, Lcom/tencent/mm/plugin/webview/wepkg/a/c;->field_version:Ljava/lang/String;

    aput-object v7, v6, v3

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, v1, Lcom/tencent/mm/plugin/webview/wepkg/a/c;->field_pkgId:Ljava/lang/String;

    goto/16 :goto_5

    :cond_12
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    const-string/jumbo v1, "select * from %s where %s=0 and %s<1 and %s<?"

    const/4 v5, 0x4

    new-array v5, v5, [Ljava/lang/Object;

    const-string/jumbo v6, "WepkgVersion"

    aput-object v6, v5, v2

    const-string/jumbo v6, "bigPackageReady"

    aput-object v6, v5, v3

    const-string/jumbo v6, "autoDownloadCount"

    aput-object v6, v5, v10

    const-string/jumbo v6, "packageDownloadCount"

    aput-object v6, v5, v11

    invoke-static {v1, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-array v5, v3, [Ljava/lang/String;

    const-string/jumbo v6, "3"

    aput-object v6, v5, v2

    invoke-virtual {v4, v1, v5}, Lcom/tencent/mm/plugin/webview/wepkg/a/d;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v5

    if-nez v5, :cond_13

    move-object v1, v0

    goto/16 :goto_5

    :cond_13
    invoke-interface {v5}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    if-eqz v1, :cond_14

    invoke-interface {v5}, Landroid/database/Cursor;->getCount()I

    move-result v1

    if-le v1, v3, :cond_27

    add-int/lit8 v1, v1, -0x1

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/bi;->eI(II)I

    move-result v1

    :goto_8
    invoke-interface {v5, v1}, Landroid/database/Cursor;->move(I)Z

    new-instance v1, Lcom/tencent/mm/plugin/webview/wepkg/a/c;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/webview/wepkg/a/c;-><init>()V

    invoke-virtual {v1, v5}, Lcom/tencent/mm/plugin/webview/wepkg/a/c;->b(Landroid/database/Cursor;)V

    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    iget-object v5, v1, Lcom/tencent/mm/plugin/webview/wepkg/a/c;->field_pkgId:Ljava/lang/String;

    invoke-virtual {v4, v5}, Lcom/tencent/mm/plugin/webview/wepkg/a/d;->Qz(Ljava/lang/String;)Z

    const-string/jumbo v4, "MicroMsg.Wepkg.WepkgVersionStorage"

    const-string/jumbo v5, "randomNeedDownloadPkgid exist record in DB, pkgid:%s, version:%s, bigPackageReady:false, preloadFilesAtomic:false"

    new-array v6, v10, [Ljava/lang/Object;

    iget-object v7, v1, Lcom/tencent/mm/plugin/webview/wepkg/a/c;->field_pkgId:Ljava/lang/String;

    aput-object v7, v6, v2

    iget-object v7, v1, Lcom/tencent/mm/plugin/webview/wepkg/a/c;->field_version:Ljava/lang/String;

    aput-object v7, v6, v3

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, v1, Lcom/tencent/mm/plugin/webview/wepkg/a/c;->field_pkgId:Ljava/lang/String;

    goto/16 :goto_5

    :cond_14
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    const-string/jumbo v1, "MicroMsg.Wepkg.WepkgVersionStorage"

    const-string/jumbo v4, "randomNeedDownloadPkgid no download record in DB"

    invoke-static {v1, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    move-object v1, v0

    goto/16 :goto_5

    .line 159
    :cond_15
    const-string/jumbo v4, "select * from %s where %s=0 and %s<1 and %s<?"

    const/4 v5, 0x4

    new-array v5, v5, [Ljava/lang/Object;

    const-string/jumbo v6, "WepkgPreloadFiles"

    aput-object v6, v5, v2

    const-string/jumbo v6, "completeDownload"

    aput-object v6, v5, v3

    const-string/jumbo v6, "autoDownloadCount"

    aput-object v6, v5, v10

    const-string/jumbo v6, "fileDownloadCount"

    aput-object v6, v5, v11

    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    new-array v5, v3, [Ljava/lang/String;

    const-string/jumbo v6, "3"

    aput-object v6, v5, v2

    invoke-virtual {v1, v4, v5}, Lcom/tencent/mm/plugin/webview/wepkg/a/b;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v4

    if-eqz v4, :cond_e

    invoke-interface {v4}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v5

    if-eqz v5, :cond_18

    invoke-interface {v4}, Landroid/database/Cursor;->getCount()I

    move-result v0

    if-le v0, v3, :cond_25

    add-int/lit8 v0, v0, -0x1

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/bi;->eI(II)I

    move-result v0

    :goto_9
    invoke-interface {v4, v0}, Landroid/database/Cursor;->move(I)Z

    new-instance v0, Lcom/tencent/mm/plugin/webview/wepkg/a/a;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/webview/wepkg/a/a;-><init>()V

    invoke-virtual {v0, v4}, Lcom/tencent/mm/plugin/webview/wepkg/a/a;->b(Landroid/database/Cursor;)V

    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    iget-object v4, v0, Lcom/tencent/mm/plugin/webview/wepkg/a/a;->field_pkgId:Ljava/lang/String;

    iget-object v5, v0, Lcom/tencent/mm/plugin/webview/wepkg/a/a;->field_rid:Ljava/lang/String;

    iget-boolean v6, v1, Lcom/tencent/mm/plugin/webview/wepkg/a/b;->jbr:Z

    if-eqz v6, :cond_16

    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_16

    invoke-static {v5}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_17

    :cond_16
    :goto_a
    const-string/jumbo v1, "MicroMsg.Wepkg.WepkgPreloadFilesStorage"

    const-string/jumbo v4, "randomNeedDownloadPkgid exist record in DB, pkgid:%s, version:%s, rid:%s"

    new-array v5, v11, [Ljava/lang/Object;

    iget-object v6, v0, Lcom/tencent/mm/plugin/webview/wepkg/a/a;->field_pkgId:Ljava/lang/String;

    aput-object v6, v5, v2

    iget-object v6, v0, Lcom/tencent/mm/plugin/webview/wepkg/a/a;->field_version:Ljava/lang/String;

    aput-object v6, v5, v3

    iget-object v6, v0, Lcom/tencent/mm/plugin/webview/wepkg/a/a;->field_rid:Ljava/lang/String;

    aput-object v6, v5, v10

    invoke-static {v1, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/wepkg/a/a;->field_pkgId:Ljava/lang/String;

    goto/16 :goto_6

    :cond_17
    const-string/jumbo v6, "update %s set %s=%s+1 where %s=\'%s\' and %s=\'%s\'"

    const/4 v7, 0x7

    new-array v7, v7, [Ljava/lang/Object;

    const-string/jumbo v8, "WepkgPreloadFiles"

    aput-object v8, v7, v2

    const-string/jumbo v8, "autoDownloadCount"

    aput-object v8, v7, v3

    const-string/jumbo v8, "autoDownloadCount"

    aput-object v8, v7, v10

    const-string/jumbo v8, "pkgId"

    aput-object v8, v7, v11

    const/4 v8, 0x4

    aput-object v4, v7, v8

    const/4 v4, 0x5

    const-string/jumbo v8, "rid"

    aput-object v8, v7, v4

    const/4 v4, 0x6

    aput-object v5, v7, v4

    invoke-static {v6, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const-string/jumbo v5, "WepkgPreloadFiles"

    invoke-virtual {v1, v5, v4}, Lcom/tencent/mm/plugin/webview/wepkg/a/b;->fD(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    const-string/jumbo v4, "MicroMsg.Wepkg.WepkgPreloadFilesStorage"

    const-string/jumbo v5, "WepkgPreloadFilesRecord addAutoDownloadCount ret:%s"

    new-array v6, v3, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    aput-object v1, v6, v2

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_a

    :cond_18
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    const-string/jumbo v1, "MicroMsg.Wepkg.WepkgPreloadFilesStorage"

    const-string/jumbo v4, "randomNeedDownloadPkgid no download record in DB"

    invoke-static {v1, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_6

    .line 169
    :sswitch_b
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/wepkg/model/WepkgCrossProcessTask;->tTq:Lcom/tencent/mm/plugin/webview/wepkg/model/WepkgVersion;

    if-eqz v0, :cond_0

    .line 170
    invoke-static {}, Lcom/tencent/mm/plugin/webview/wepkg/a/b;->bVM()Lcom/tencent/mm/plugin/webview/wepkg/a/b;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/wepkg/model/WepkgCrossProcessTask;->tTq:Lcom/tencent/mm/plugin/webview/wepkg/model/WepkgVersion;

    iget-object v1, v1, Lcom/tencent/mm/plugin/webview/wepkg/model/WepkgVersion;->tTK:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/webview/wepkg/a/b;->Qu(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/wepkg/model/WepkgCrossProcessTask;->tTt:Ljava/util/List;

    move-object v0, p0

    .line 171
    goto/16 :goto_1

    .line 175
    :sswitch_c
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/wepkg/model/WepkgCrossProcessTask;->tTs:Lcom/tencent/mm/plugin/webview/wepkg/model/WepkgPreloadFile;

    if-eqz v1, :cond_0

    .line 176
    invoke-static {}, Lcom/tencent/mm/plugin/webview/wepkg/a/b;->bVM()Lcom/tencent/mm/plugin/webview/wepkg/a/b;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/wepkg/model/WepkgCrossProcessTask;->tTs:Lcom/tencent/mm/plugin/webview/wepkg/model/WepkgPreloadFile;

    iget-object v2, v2, Lcom/tencent/mm/plugin/webview/wepkg/model/WepkgPreloadFile;->tTK:Ljava/lang/String;

    iget-object v4, p0, Lcom/tencent/mm/plugin/webview/wepkg/model/WepkgCrossProcessTask;->tTs:Lcom/tencent/mm/plugin/webview/wepkg/model/WepkgPreloadFile;

    iget-object v4, v4, Lcom/tencent/mm/plugin/webview/wepkg/model/WepkgPreloadFile;->tTv:Ljava/lang/String;

    invoke-virtual {v1, v2, v4}, Lcom/tencent/mm/plugin/webview/wepkg/a/b;->fb(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mm/plugin/webview/wepkg/a/a;

    move-result-object v1

    .line 177
    if-eqz v1, :cond_19

    .line 178
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/wepkg/model/WepkgCrossProcessTask;->tTs:Lcom/tencent/mm/plugin/webview/wepkg/model/WepkgPreloadFile;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/webview/wepkg/model/WepkgPreloadFile;->a(Lcom/tencent/mm/plugin/webview/wepkg/a/a;)V

    move-object v0, p0

    .line 179
    goto/16 :goto_1

    .line 181
    :cond_19
    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/wepkg/model/WepkgCrossProcessTask;->tTs:Lcom/tencent/mm/plugin/webview/wepkg/model/WepkgPreloadFile;

    goto/16 :goto_0

    .line 186
    :sswitch_d
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/wepkg/model/WepkgCrossProcessTask;->tTq:Lcom/tencent/mm/plugin/webview/wepkg/model/WepkgVersion;

    if-eqz v0, :cond_0

    .line 187
    invoke-static {}, Lcom/tencent/mm/plugin/webview/wepkg/a/d;->bVN()Lcom/tencent/mm/plugin/webview/wepkg/a/d;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/wepkg/model/WepkgCrossProcessTask;->tTq:Lcom/tencent/mm/plugin/webview/wepkg/model/WepkgVersion;

    iget-object v1, v1, Lcom/tencent/mm/plugin/webview/wepkg/model/WepkgVersion;->tTK:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/webview/wepkg/a/d;->QA(Ljava/lang/String;)Z

    move-result v3

    move-object v0, p0

    goto/16 :goto_1

    .line 191
    :sswitch_e
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/wepkg/model/WepkgCrossProcessTask;->tTq:Lcom/tencent/mm/plugin/webview/wepkg/model/WepkgVersion;

    if-eqz v1, :cond_0

    .line 192
    invoke-static {}, Lcom/tencent/mm/plugin/webview/wepkg/a/d;->bVN()Lcom/tencent/mm/plugin/webview/wepkg/a/d;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/wepkg/model/WepkgCrossProcessTask;->tTq:Lcom/tencent/mm/plugin/webview/wepkg/model/WepkgVersion;

    iget-object v2, v2, Lcom/tencent/mm/plugin/webview/wepkg/model/WepkgVersion;->tTK:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/webview/wepkg/a/d;->Qx(Ljava/lang/String;)Lcom/tencent/mm/plugin/webview/wepkg/a/c;

    move-result-object v1

    .line 193
    if-eqz v1, :cond_1a

    .line 194
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/wepkg/model/WepkgCrossProcessTask;->tTq:Lcom/tencent/mm/plugin/webview/wepkg/model/WepkgVersion;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/webview/wepkg/model/WepkgVersion;->a(Lcom/tencent/mm/plugin/webview/wepkg/a/c;)V

    move-object v0, p0

    .line 195
    goto/16 :goto_1

    .line 197
    :cond_1a
    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/wepkg/model/WepkgCrossProcessTask;->tTq:Lcom/tencent/mm/plugin/webview/wepkg/model/WepkgVersion;

    goto/16 :goto_0

    .line 202
    :sswitch_f
    invoke-static {}, Lcom/tencent/mm/plugin/webview/wepkg/a/d;->bVN()Lcom/tencent/mm/plugin/webview/wepkg/a/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/webview/wepkg/a/d;->bVO()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/wepkg/model/WepkgCrossProcessTask;->tTr:Ljava/util/List;

    move-object v0, p0

    .line 204
    goto/16 :goto_1

    .line 206
    :sswitch_10
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/wepkg/model/WepkgCrossProcessTask;->tTq:Lcom/tencent/mm/plugin/webview/wepkg/model/WepkgVersion;

    if-eqz v0, :cond_0

    .line 207
    invoke-static {}, Lcom/tencent/mm/plugin/webview/wepkg/a/d;->bVN()Lcom/tencent/mm/plugin/webview/wepkg/a/d;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/wepkg/model/WepkgCrossProcessTask;->tTq:Lcom/tencent/mm/plugin/webview/wepkg/model/WepkgVersion;

    iget-object v1, v1, Lcom/tencent/mm/plugin/webview/wepkg/model/WepkgVersion;->tTK:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/webview/wepkg/a/d;->QB(Ljava/lang/String;)Z

    move-result v3

    move-object v0, p0

    goto/16 :goto_1

    .line 211
    :sswitch_11
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/wepkg/model/WepkgCrossProcessTask;->tTq:Lcom/tencent/mm/plugin/webview/wepkg/model/WepkgVersion;

    if-eqz v0, :cond_0

    .line 212
    invoke-static {}, Lcom/tencent/mm/plugin/webview/wepkg/a/d;->bVN()Lcom/tencent/mm/plugin/webview/wepkg/a/d;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/wepkg/model/WepkgCrossProcessTask;->tTq:Lcom/tencent/mm/plugin/webview/wepkg/model/WepkgVersion;

    iget-object v1, v1, Lcom/tencent/mm/plugin/webview/wepkg/model/WepkgVersion;->tTK:Ljava/lang/String;

    iget-boolean v4, v0, Lcom/tencent/mm/plugin/webview/wepkg/a/d;->jbr:Z

    if-eqz v4, :cond_1b

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1c

    :cond_1b
    :goto_b
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/webview/wepkg/model/WepkgCrossProcessTask;->foB:Z

    goto/16 :goto_0

    :cond_1c
    const-string/jumbo v4, "update %s set %s=%s+1 where %s=\'%s\'"

    const/4 v5, 0x5

    new-array v5, v5, [Ljava/lang/Object;

    const-string/jumbo v6, "WepkgVersion"

    aput-object v6, v5, v2

    const-string/jumbo v6, "totalDownloadCount"

    aput-object v6, v5, v3

    const-string/jumbo v6, "totalDownloadCount"

    aput-object v6, v5, v10

    const-string/jumbo v6, "pkgId"

    aput-object v6, v5, v11

    const/4 v6, 0x4

    aput-object v1, v5, v6

    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v4, "WepkgVersion"

    invoke-virtual {v0, v4, v1}, Lcom/tencent/mm/plugin/webview/wepkg/a/d;->fD(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    const-string/jumbo v1, "MicroMsg.Wepkg.WepkgVersionStorage"

    const-string/jumbo v4, "WepkgVersionRecord addTotalDownloadCount ret:%s"

    new-array v5, v3, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v5, v2

    invoke-static {v1, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v2, v3

    goto :goto_b

    .line 216
    :sswitch_12
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/wepkg/model/WepkgCrossProcessTask;->tTq:Lcom/tencent/mm/plugin/webview/wepkg/model/WepkgVersion;

    if-eqz v0, :cond_0

    .line 217
    invoke-static {}, Lcom/tencent/mm/plugin/webview/wepkg/a/d;->bVN()Lcom/tencent/mm/plugin/webview/wepkg/a/d;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/wepkg/model/WepkgCrossProcessTask;->tTq:Lcom/tencent/mm/plugin/webview/wepkg/model/WepkgVersion;

    iget-object v1, v1, Lcom/tencent/mm/plugin/webview/wepkg/model/WepkgVersion;->tTK:Ljava/lang/String;

    iget-boolean v4, v0, Lcom/tencent/mm/plugin/webview/wepkg/a/d;->jbr:Z

    if-eqz v4, :cond_1d

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1e

    :cond_1d
    move v3, v2

    :goto_c
    iput-boolean v3, p0, Lcom/tencent/mm/plugin/webview/wepkg/model/WepkgCrossProcessTask;->foB:Z

    goto/16 :goto_0

    :cond_1e
    const-string/jumbo v4, "update %s set %s=%s+1 where %s=\'%s\'"

    const/4 v5, 0x5

    new-array v5, v5, [Ljava/lang/Object;

    const-string/jumbo v6, "WepkgVersion"

    aput-object v6, v5, v2

    const-string/jumbo v6, "packageDownloadCount"

    aput-object v6, v5, v3

    const-string/jumbo v6, "packageDownloadCount"

    aput-object v6, v5, v10

    const-string/jumbo v6, "pkgId"

    aput-object v6, v5, v11

    const/4 v6, 0x4

    aput-object v1, v5, v6

    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v4, "WepkgVersion"

    invoke-virtual {v0, v4, v1}, Lcom/tencent/mm/plugin/webview/wepkg/a/d;->fD(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    const-string/jumbo v1, "MicroMsg.Wepkg.WepkgVersionStorage"

    const-string/jumbo v4, "WepkgVersionRecord addPackageDownloadCount ret:%s"

    new-array v5, v3, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v5, v2

    invoke-static {v1, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_c

    .line 221
    :sswitch_13
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/wepkg/model/WepkgCrossProcessTask;->tTq:Lcom/tencent/mm/plugin/webview/wepkg/model/WepkgVersion;

    if-eqz v0, :cond_0

    .line 222
    invoke-static {}, Lcom/tencent/mm/plugin/webview/wepkg/a/d;->bVN()Lcom/tencent/mm/plugin/webview/wepkg/a/d;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/wepkg/model/WepkgCrossProcessTask;->tTq:Lcom/tencent/mm/plugin/webview/wepkg/model/WepkgVersion;

    iget-object v1, v1, Lcom/tencent/mm/plugin/webview/wepkg/model/WepkgVersion;->tTK:Ljava/lang/String;

    iget-boolean v4, v0, Lcom/tencent/mm/plugin/webview/wepkg/a/d;->jbr:Z

    if-eqz v4, :cond_1f

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_20

    :cond_1f
    move v3, v2

    :goto_d
    iput-boolean v3, p0, Lcom/tencent/mm/plugin/webview/wepkg/model/WepkgCrossProcessTask;->foB:Z

    goto/16 :goto_0

    :cond_20
    const-string/jumbo v4, "update %s set %s=0 where %s=\'%s\'"

    const/4 v5, 0x4

    new-array v5, v5, [Ljava/lang/Object;

    const-string/jumbo v6, "WepkgVersion"

    aput-object v6, v5, v2

    const-string/jumbo v6, "packageDownloadCount"

    aput-object v6, v5, v3

    const-string/jumbo v6, "pkgId"

    aput-object v6, v5, v10

    aput-object v1, v5, v11

    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v4, "WepkgVersion"

    invoke-virtual {v0, v4, v1}, Lcom/tencent/mm/plugin/webview/wepkg/a/d;->fD(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    const-string/jumbo v1, "MicroMsg.Wepkg.WepkgVersionStorage"

    const-string/jumbo v4, "WepkgVersionRecord resetPackageDownloadCount ret:%s"

    new-array v5, v3, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v5, v2

    invoke-static {v1, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_d

    .line 226
    :sswitch_14
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/wepkg/model/WepkgCrossProcessTask;->tTs:Lcom/tencent/mm/plugin/webview/wepkg/model/WepkgPreloadFile;

    if-eqz v0, :cond_0

    .line 227
    invoke-static {}, Lcom/tencent/mm/plugin/webview/wepkg/a/b;->bVM()Lcom/tencent/mm/plugin/webview/wepkg/a/b;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/wepkg/model/WepkgCrossProcessTask;->tTs:Lcom/tencent/mm/plugin/webview/wepkg/model/WepkgPreloadFile;

    iget-object v1, v1, Lcom/tencent/mm/plugin/webview/wepkg/model/WepkgPreloadFile;->tTK:Ljava/lang/String;

    iget-object v4, p0, Lcom/tencent/mm/plugin/webview/wepkg/model/WepkgCrossProcessTask;->tTs:Lcom/tencent/mm/plugin/webview/wepkg/model/WepkgPreloadFile;

    iget-object v4, v4, Lcom/tencent/mm/plugin/webview/wepkg/model/WepkgPreloadFile;->tTv:Ljava/lang/String;

    iget-boolean v5, v0, Lcom/tencent/mm/plugin/webview/wepkg/a/b;->jbr:Z

    if-eqz v5, :cond_21

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_21

    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_22

    :cond_21
    move v3, v2

    :goto_e
    iput-boolean v3, p0, Lcom/tencent/mm/plugin/webview/wepkg/model/WepkgCrossProcessTask;->foB:Z

    goto/16 :goto_0

    :cond_22
    const-string/jumbo v5, "update %s set %s=%s+1 where %s=\'%s\' and %s=\'%s\'"

    const/4 v6, 0x7

    new-array v6, v6, [Ljava/lang/Object;

    const-string/jumbo v7, "WepkgPreloadFiles"

    aput-object v7, v6, v2

    const-string/jumbo v7, "fileDownloadCount"

    aput-object v7, v6, v3

    const-string/jumbo v7, "fileDownloadCount"

    aput-object v7, v6, v10

    const-string/jumbo v7, "pkgId"

    aput-object v7, v6, v11

    const/4 v7, 0x4

    aput-object v1, v6, v7

    const/4 v1, 0x5

    const-string/jumbo v7, "rid"

    aput-object v7, v6, v1

    const/4 v1, 0x6

    aput-object v4, v6, v1

    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v4, "WepkgPreloadFiles"

    invoke-virtual {v0, v4, v1}, Lcom/tencent/mm/plugin/webview/wepkg/a/b;->fD(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    const-string/jumbo v1, "MicroMsg.Wepkg.WepkgPreloadFilesStorage"

    const-string/jumbo v4, "WepkgPreloadFilesRecord addFileDownloadCount ret:%s"

    new-array v5, v3, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v5, v2

    invoke-static {v1, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_e

    .line 231
    :sswitch_15
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/wepkg/model/WepkgCrossProcessTask;->tTs:Lcom/tencent/mm/plugin/webview/wepkg/model/WepkgPreloadFile;

    if-eqz v0, :cond_0

    .line 232
    invoke-static {}, Lcom/tencent/mm/plugin/webview/wepkg/a/b;->bVM()Lcom/tencent/mm/plugin/webview/wepkg/a/b;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/wepkg/model/WepkgCrossProcessTask;->tTs:Lcom/tencent/mm/plugin/webview/wepkg/model/WepkgPreloadFile;

    iget-object v1, v1, Lcom/tencent/mm/plugin/webview/wepkg/model/WepkgPreloadFile;->tTK:Ljava/lang/String;

    iget-boolean v4, v0, Lcom/tencent/mm/plugin/webview/wepkg/a/b;->jbr:Z

    if-eqz v4, :cond_23

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_24

    :cond_23
    move v3, v2

    move-object v0, p0

    goto/16 :goto_1

    :cond_24
    const-string/jumbo v4, "update %s set %s=0 where %s=\'%s\'"

    const/4 v5, 0x4

    new-array v5, v5, [Ljava/lang/Object;

    const-string/jumbo v6, "WepkgPreloadFiles"

    aput-object v6, v5, v2

    const-string/jumbo v6, "fileDownloadCount"

    aput-object v6, v5, v3

    const-string/jumbo v6, "pkgId"

    aput-object v6, v5, v10

    aput-object v1, v5, v11

    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v4, "WepkgPreloadFiles"

    invoke-virtual {v0, v4, v1}, Lcom/tencent/mm/plugin/webview/wepkg/a/b;->fD(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    const-string/jumbo v1, "MicroMsg.Wepkg.WepkgPreloadFilesStorage"

    const-string/jumbo v4, "WepkgPreloadFilesRecord resetFileDownloadCount ret:%s"

    new-array v5, v3, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v5, v2

    invoke-static {v1, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v0, p0

    goto/16 :goto_1

    :cond_25
    move v0, v2

    goto/16 :goto_9

    :cond_26
    move-object v0, v1

    goto/16 :goto_6

    :cond_27
    move v1, v2

    goto/16 :goto_8

    :cond_28
    move v1, v2

    goto/16 :goto_7

    .line 76
    nop

    :sswitch_data_0
    .sparse-switch
        0x3e9 -> :sswitch_0
        0x7d1 -> :sswitch_6
        0x7d2 -> :sswitch_7
        0x7d3 -> :sswitch_a
        0x7d4 -> :sswitch_d
        0x7d5 -> :sswitch_f
        0x7d6 -> :sswitch_11
        0xbb9 -> :sswitch_1
        0xbba -> :sswitch_e
        0xbbb -> :sswitch_2
        0xbbc -> :sswitch_3
        0xbbd -> :sswitch_4
        0xbbe -> :sswitch_5
        0xbbf -> :sswitch_10
        0xbc0 -> :sswitch_12
        0xbc1 -> :sswitch_13
        0xfa1 -> :sswitch_8
        0xfa2 -> :sswitch_9
        0xfa3 -> :sswitch_b
        0xfa4 -> :sswitch_c
        0xfa5 -> :sswitch_14
        0xfa6 -> :sswitch_15
    .end sparse-switch
.end method

.method public final YB()V
    .locals 1

    .prologue
    .line 242
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/wepkg/model/WepkgCrossProcessTask;->jfW:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 243
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/wepkg/model/WepkgCrossProcessTask;->jfW:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 245
    :cond_0
    return-void
.end method

.method public final j(Landroid/os/Parcel;)V
    .locals 2

    .prologue
    .line 249
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/webview/wepkg/model/WepkgCrossProcessTask;->pK:I

    .line 250
    const-class v0, Lcom/tencent/mm/plugin/webview/wepkg/model/WepkgVersion;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/webview/wepkg/model/WepkgVersion;

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/wepkg/model/WepkgCrossProcessTask;->tTq:Lcom/tencent/mm/plugin/webview/wepkg/model/WepkgVersion;

    .line 251
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/wepkg/model/WepkgCrossProcessTask;->tTr:Ljava/util/List;

    if-nez v0, :cond_0

    .line 252
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/wepkg/model/WepkgCrossProcessTask;->tTr:Ljava/util/List;

    .line 254
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/wepkg/model/WepkgCrossProcessTask;->tTr:Ljava/util/List;

    const-class v1, Lcom/tencent/mm/plugin/webview/wepkg/model/WepkgVersion;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->readList(Ljava/util/List;Ljava/lang/ClassLoader;)V

    .line 255
    const-class v0, Lcom/tencent/mm/plugin/webview/wepkg/model/WepkgPreloadFile;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/webview/wepkg/model/WepkgPreloadFile;

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/wepkg/model/WepkgCrossProcessTask;->tTs:Lcom/tencent/mm/plugin/webview/wepkg/model/WepkgPreloadFile;

    .line 256
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/wepkg/model/WepkgCrossProcessTask;->tTt:Ljava/util/List;

    if-nez v0, :cond_1

    .line 257
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/wepkg/model/WepkgCrossProcessTask;->tTt:Ljava/util/List;

    .line 259
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/wepkg/model/WepkgCrossProcessTask;->tTt:Ljava/util/List;

    const-class v1, Lcom/tencent/mm/plugin/webview/wepkg/model/WepkgPreloadFile;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->readList(Ljava/util/List;Ljava/lang/ClassLoader;)V

    .line 260
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/wepkg/model/WepkgCrossProcessTask;->tTu:Ljava/lang/String;

    .line 261
    return-void
.end method

.method public final v(Landroid/os/Parcel;I)V
    .locals 1

    .prologue
    .line 265
    iget v0, p0, Lcom/tencent/mm/plugin/webview/wepkg/model/WepkgCrossProcessTask;->pK:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 266
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/wepkg/model/WepkgCrossProcessTask;->tTq:Lcom/tencent/mm/plugin/webview/wepkg/model/WepkgVersion;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 267
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/wepkg/model/WepkgCrossProcessTask;->tTr:Ljava/util/List;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeList(Ljava/util/List;)V

    .line 268
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/wepkg/model/WepkgCrossProcessTask;->tTs:Lcom/tencent/mm/plugin/webview/wepkg/model/WepkgPreloadFile;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 269
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/wepkg/model/WepkgCrossProcessTask;->tTt:Ljava/util/List;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeList(Ljava/util/List;)V

    .line 270
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/wepkg/model/WepkgCrossProcessTask;->tTu:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 271
    return-void
.end method
