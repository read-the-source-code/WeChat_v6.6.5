.class final Lcom/tencent/mm/pluginsdk/i/a/b/b$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/pluginsdk/i/a/b/b;->a(ILcom/tencent/mm/protocal/c/bed;ZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic iJw:I

.field final synthetic vnc:Lcom/tencent/mm/pluginsdk/i/a/b/b;

.field final synthetic vnf:Ljava/lang/String;

.field final synthetic vng:Ljava/lang/String;

.field final synthetic vni:Ljava/lang/String;

.field final synthetic vnj:Ljava/lang/String;

.field final synthetic vnk:I

.field final synthetic vnl:Z


# direct methods
.method constructor <init>(Lcom/tencent/mm/pluginsdk/i/a/b/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Z)V
    .locals 0

    .prologue
    .line 534
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/i/a/b/b$6;->vnc:Lcom/tencent/mm/pluginsdk/i/a/b/b;

    iput-object p2, p0, Lcom/tencent/mm/pluginsdk/i/a/b/b$6;->vnf:Ljava/lang/String;

    iput-object p3, p0, Lcom/tencent/mm/pluginsdk/i/a/b/b$6;->vni:Ljava/lang/String;

    iput-object p4, p0, Lcom/tencent/mm/pluginsdk/i/a/b/b$6;->vnj:Ljava/lang/String;

    iput p5, p0, Lcom/tencent/mm/pluginsdk/i/a/b/b$6;->vnk:I

    iput p6, p0, Lcom/tencent/mm/pluginsdk/i/a/b/b$6;->iJw:I

    iput-object p7, p0, Lcom/tencent/mm/pluginsdk/i/a/b/b$6;->vng:Ljava/lang/String;

    iput-boolean p8, p0, Lcom/tencent/mm/pluginsdk/i/a/b/b$6;->vnl:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .prologue
    const/4 v8, 0x1

    .line 537
    invoke-static {}, Lcom/tencent/mm/pluginsdk/i/a/d/o$a;->cap()Lcom/tencent/mm/pluginsdk/i/a/d/o;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/i/a/b/b$6;->vnf:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/pluginsdk/i/a/d/o;->SB(Ljava/lang/String;)Lcom/tencent/mm/pluginsdk/i/a/d/q;

    move-result-object v0

    .line 538
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/i/a/b/b$6;->vni:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/i/a/b/b$6;->vnj:Ljava/lang/String;

    iget v3, p0, Lcom/tencent/mm/pluginsdk/i/a/b/b$6;->vnk:I

    iget v4, p0, Lcom/tencent/mm/pluginsdk/i/a/b/b$6;->iJw:I

    iget-object v5, p0, Lcom/tencent/mm/pluginsdk/i/a/b/b$6;->vng:Ljava/lang/String;

    iget-boolean v6, p0, Lcom/tencent/mm/pluginsdk/i/a/b/b$6;->vnl:Z

    if-nez v0, :cond_1

    new-instance v0, Lcom/tencent/mm/pluginsdk/i/a/d/q;

    invoke-direct {v0}, Lcom/tencent/mm/pluginsdk/i/a/d/q;-><init>()V

    iput v3, v0, Lcom/tencent/mm/pluginsdk/i/a/d/q;->field_keyVersion:I

    iput-object v2, v0, Lcom/tencent/mm/pluginsdk/i/a/d/q;->field_encryptKey:Ljava/lang/String;

    int-to-long v2, v4

    iput-wide v2, v0, Lcom/tencent/mm/pluginsdk/i/a/d/q;->field_reportId:J

    iput-object v5, v0, Lcom/tencent/mm/pluginsdk/i/a/d/q;->field_sampleId:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/pluginsdk/i/a/d/q;->field_originalMd5:Ljava/lang/String;

    invoke-static {}, Lcom/tencent/mm/pluginsdk/i/a/d/o$a;->cap()Lcom/tencent/mm/pluginsdk/i/a/d/o;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/pluginsdk/i/a/d/o;->g(Lcom/tencent/mm/pluginsdk/i/a/d/q;)V

    int-to-long v0, v4

    const-wide/16 v2, 0x33

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mm/pluginsdk/i/a/b/j;->o(JJ)V

    int-to-long v0, v4

    const-wide/16 v2, 0x2d

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mm/pluginsdk/i/a/b/j;->o(JJ)V

    .line 539
    :cond_0
    :goto_0
    return-void

    .line 538
    :cond_1
    iget v7, v0, Lcom/tencent/mm/pluginsdk/i/a/d/q;->field_keyVersion:I

    if-ge v7, v3, :cond_3

    iput v3, v0, Lcom/tencent/mm/pluginsdk/i/a/d/q;->field_keyVersion:I

    iput-object v2, v0, Lcom/tencent/mm/pluginsdk/i/a/d/q;->field_encryptKey:Ljava/lang/String;

    int-to-long v2, v4

    iput-wide v2, v0, Lcom/tencent/mm/pluginsdk/i/a/d/q;->field_reportId:J

    iput-object v5, v0, Lcom/tencent/mm/pluginsdk/i/a/d/q;->field_sampleId:Ljava/lang/String;

    iget-object v2, v0, Lcom/tencent/mm/pluginsdk/i/a/d/q;->field_originalMd5:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    iput-object v1, v0, Lcom/tencent/mm/pluginsdk/i/a/d/q;->field_originalMd5:Ljava/lang/String;

    :cond_2
    invoke-static {}, Lcom/tencent/mm/pluginsdk/i/a/d/o$a;->cap()Lcom/tencent/mm/pluginsdk/i/a/d/o;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/pluginsdk/i/a/d/o;->g(Lcom/tencent/mm/pluginsdk/i/a/d/q;)V

    invoke-static {v0, v8, v6}, Lcom/tencent/mm/pluginsdk/i/a/b/f$b;->a(Lcom/tencent/mm/pluginsdk/i/a/d/q;ZZ)V

    goto :goto_0

    :cond_3
    if-eqz v6, :cond_0

    iget v1, v0, Lcom/tencent/mm/pluginsdk/i/a/d/q;->field_keyVersion:I

    if-ne v1, v3, :cond_0

    invoke-static {v0, v8, v8}, Lcom/tencent/mm/pluginsdk/i/a/b/f$b;->a(Lcom/tencent/mm/pluginsdk/i/a/d/q;ZZ)V

    goto :goto_0
.end method
