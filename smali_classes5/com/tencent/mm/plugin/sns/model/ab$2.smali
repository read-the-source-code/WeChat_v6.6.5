.class final Lcom/tencent/mm/plugin/sns/model/ab$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/mmsight/model/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/sns/model/ab;->bvF()Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic rbl:Lcom/tencent/mm/plugin/sns/model/ab;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/model/ab;)V
    .locals 0

    .prologue
    .line 136
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/model/ab$2;->rbl:Lcom/tencent/mm/plugin/sns/model/ab;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final aZH()Z
    .locals 2

    .prologue
    .line 139
    const-string/jumbo v0, "MicroMsg.SightCdnUpload"

    const-string/jumbo v1, "iUpdateVideoFile"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 140
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/model/ab$2;->rbl:Lcom/tencent/mm/plugin/sns/model/ab;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/model/ab;->a(Lcom/tencent/mm/plugin/sns/model/ab;)V

    .line 141
    const/4 v0, 0x0

    return v0
.end method
