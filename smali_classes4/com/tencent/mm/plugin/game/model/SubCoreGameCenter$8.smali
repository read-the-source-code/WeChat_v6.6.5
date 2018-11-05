.class final Lcom/tencent/mm/plugin/game/model/SubCoreGameCenter$8;
.super Lcom/tencent/mm/sdk/b/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/game/model/SubCoreGameCenter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/sdk/b/c",
        "<",
        "Lcom/tencent/mm/f/a/gp;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic nkK:Lcom/tencent/mm/plugin/game/model/SubCoreGameCenter;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/game/model/SubCoreGameCenter;)V
    .locals 1

    .prologue
    .line 478
    iput-object p1, p0, Lcom/tencent/mm/plugin/game/model/SubCoreGameCenter$8;->nkK:Lcom/tencent/mm/plugin/game/model/SubCoreGameCenter;

    invoke-direct {p0}, Lcom/tencent/mm/sdk/b/c;-><init>()V

    const-class v0, Lcom/tencent/mm/f/a/gp;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/game/model/SubCoreGameCenter$8;->xmG:I

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Lcom/tencent/mm/sdk/b/b;)Z
    .locals 1

    .prologue
    .line 478
    check-cast p1, Lcom/tencent/mm/f/a/gp;

    iget-object v0, p1, Lcom/tencent/mm/f/a/gp;->fxB:Lcom/tencent/mm/f/a/gp$a;

    iget v0, v0, Lcom/tencent/mm/f/a/gp$a;->fxC:I

    sput v0, Lcom/tencent/mm/plugin/game/model/m;->fxC:I

    iget-object v0, p1, Lcom/tencent/mm/f/a/gp;->fxB:Lcom/tencent/mm/f/a/gp$a;

    iget-object v0, v0, Lcom/tencent/mm/f/a/gp$a;->countryCode:Ljava/lang/String;

    sput-object v0, Lcom/tencent/mm/plugin/game/model/m;->countryCode:Ljava/lang/String;

    const/4 v0, 0x0

    return v0
.end method
