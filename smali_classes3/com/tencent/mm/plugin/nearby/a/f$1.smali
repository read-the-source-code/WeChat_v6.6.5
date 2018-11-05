.class final Lcom/tencent/mm/plugin/nearby/a/f$1;
.super Lcom/tencent/mm/sdk/b/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/nearby/a/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/sdk/b/c",
        "<",
        "Lcom/tencent/mm/f/a/iu;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic oTK:Lcom/tencent/mm/plugin/nearby/a/f;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/nearby/a/f;)V
    .locals 1

    .prologue
    .line 58
    iput-object p1, p0, Lcom/tencent/mm/plugin/nearby/a/f$1;->oTK:Lcom/tencent/mm/plugin/nearby/a/f;

    invoke-direct {p0}, Lcom/tencent/mm/sdk/b/c;-><init>()V

    const-class v0, Lcom/tencent/mm/f/a/iu;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/nearby/a/f$1;->xmG:I

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/tencent/mm/sdk/b/b;)Z
    .locals 7

    .prologue
    const/4 v0, 0x3

    const/4 v5, 0x1

    const/4 v6, 0x0

    .line 58
    check-cast p1, Lcom/tencent/mm/f/a/iu;

    iget-object v1, p1, Lcom/tencent/mm/f/a/iu;->fAe:Lcom/tencent/mm/f/a/iu$a;

    iget-object v1, v1, Lcom/tencent/mm/f/a/iu$a;->fAf:Lcom/tencent/mm/y/bb$b;

    iget-object v2, p1, Lcom/tencent/mm/f/a/iu;->fAe:Lcom/tencent/mm/f/a/iu$a;

    iget-object v2, v2, Lcom/tencent/mm/f/a/iu$a;->fou:Lcom/tencent/mm/storage/au;

    iget-object v3, v1, Lcom/tencent/mm/y/bb$b;->his:Ljava/lang/String;

    if-eqz v3, :cond_1

    iget v3, v1, Lcom/tencent/mm/y/bb$b;->scene:I

    if-ne v3, v5, :cond_1

    invoke-static {}, Lcom/tencent/mm/y/as;->Hm()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->Db()Lcom/tencent/mm/storage/t;

    move-result-object v3

    const v4, 0x12001

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lcom/tencent/mm/storage/t;->set(ILjava/lang/Object;)V

    new-instance v3, Lcom/tencent/mm/be/h;

    invoke-direct {v3}, Lcom/tencent/mm/be/h;-><init>()V

    iget-object v4, v2, Lcom/tencent/mm/f/b/cg;->field_content:Ljava/lang/String;

    iput-object v4, v3, Lcom/tencent/mm/be/h;->field_content:Ljava/lang/String;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bi;->Wx()J

    move-result-wide v4

    iput-wide v4, v3, Lcom/tencent/mm/be/h;->field_createtime:J

    const-string/jumbo v4, ""

    iput-object v4, v3, Lcom/tencent/mm/be/h;->field_imgpath:Ljava/lang/String;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ad;->getContext()Landroid/content/Context;

    move-result-object v4

    sget v5, Lcom/tencent/mm/R$l;->exM:I

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lcom/tencent/mm/be/h;->field_sayhicontent:Ljava/lang/String;

    iget-object v4, v2, Lcom/tencent/mm/f/b/cg;->field_talker:Ljava/lang/String;

    iput-object v4, v3, Lcom/tencent/mm/be/h;->field_sayhiuser:Ljava/lang/String;

    const/16 v4, 0x12

    iput v4, v3, Lcom/tencent/mm/be/h;->field_scene:I

    iget v4, v2, Lcom/tencent/mm/f/b/cg;->field_status:I

    if-le v4, v0, :cond_0

    iget v0, v2, Lcom/tencent/mm/f/b/cg;->field_status:I

    :cond_0
    iput v0, v3, Lcom/tencent/mm/be/h;->field_status:I

    iget-wide v4, v2, Lcom/tencent/mm/f/b/cg;->field_msgSvrId:J

    iput-wide v4, v3, Lcom/tencent/mm/be/h;->field_svrid:J

    iget-object v0, v2, Lcom/tencent/mm/f/b/cg;->field_talker:Ljava/lang/String;

    iput-object v0, v3, Lcom/tencent/mm/be/h;->field_talker:Ljava/lang/String;

    const/16 v0, 0x22

    iput v0, v3, Lcom/tencent/mm/be/h;->field_type:I

    iput v6, v3, Lcom/tencent/mm/be/h;->field_isSend:I

    iget-object v0, v2, Lcom/tencent/mm/f/b/cg;->field_talker:Ljava/lang/String;

    iput-object v0, v3, Lcom/tencent/mm/be/h;->field_sayhiencryptuser:Ljava/lang/String;

    iget-object v0, v1, Lcom/tencent/mm/y/bb$b;->his:Ljava/lang/String;

    iput-object v0, v3, Lcom/tencent/mm/be/h;->field_ticket:Ljava/lang/String;

    invoke-static {}, Lcom/tencent/mm/be/l;->TF()Lcom/tencent/mm/be/i;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/tencent/mm/be/i;->a(Lcom/tencent/mm/be/h;)Z

    new-instance v0, Lcom/tencent/mm/f/a/it;

    invoke-direct {v0}, Lcom/tencent/mm/f/a/it;-><init>()V

    iget-object v1, v0, Lcom/tencent/mm/f/a/it;->fAc:Lcom/tencent/mm/f/a/it$a;

    iget-object v2, v2, Lcom/tencent/mm/f/b/cg;->field_talker:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/f/a/it$a;->fAd:Ljava/lang/String;

    sget-object v1, Lcom/tencent/mm/sdk/b/a;->xmy:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    :cond_1
    return v6
.end method
