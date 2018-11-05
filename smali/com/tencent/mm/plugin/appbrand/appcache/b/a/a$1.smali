.class final Lcom/tencent/mm/plugin/appbrand/appcache/b/a/a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/vending/c/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/appcache/b/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/tencent/mm/vending/c/a",
        "<",
        "Ljava/lang/Void;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic iJv:Z

.field final synthetic iJw:I

.field final synthetic iJx:Lcom/tencent/mm/vending/g/b;

.field final synthetic iJy:Lcom/tencent/mm/plugin/appbrand/appcache/b/a/a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/appcache/b/a/a;ZILcom/tencent/mm/vending/g/b;)V
    .locals 0

    .prologue
    .line 124
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/appcache/b/a/a$1;->iJy:Lcom/tencent/mm/plugin/appbrand/appcache/b/a/a;

    iput-boolean p2, p0, Lcom/tencent/mm/plugin/appbrand/appcache/b/a/a$1;->iJv:Z

    iput p3, p0, Lcom/tencent/mm/plugin/appbrand/appcache/b/a/a$1;->iJw:I

    iput-object p4, p0, Lcom/tencent/mm/plugin/appbrand/appcache/b/a/a$1;->iJx:Lcom/tencent/mm/vending/g/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .prologue
    .line 124
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/appcache/b/a/a$1;->iJv:Z

    if-eqz v0, :cond_0

    const/16 v0, 0x34

    :goto_0
    sget v1, Lcom/tencent/mm/plugin/appbrand/appcache/b/c/a;->iJQ:I

    iget v1, p0, Lcom/tencent/mm/plugin/appbrand/appcache/b/a/a$1;->iJw:I

    int-to-long v2, v1

    int-to-long v0, v0

    invoke-static {v2, v3, v0, v1}, Lcom/tencent/mm/plugin/appbrand/appcache/b/c/a;->o(JJ)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/appcache/b/a/a$1;->iJx:Lcom/tencent/mm/vending/g/b;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-interface {v0, v1}, Lcom/tencent/mm/vending/g/b;->t([Ljava/lang/Object;)V

    sget-object v0, Lcom/tencent/mm/plugin/appbrand/appcache/b/a/a$1;->zLb:Ljava/lang/Void;

    return-object v0

    :cond_0
    const/16 v0, 0x2f

    goto :goto_0

    :cond_1
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/appcache/b/a/a$1;->iJv:Z

    if-eqz v0, :cond_2

    const/16 v0, 0x35

    goto :goto_0

    :cond_2
    const/16 v0, 0x30

    goto :goto_0
.end method
