.class final Lcom/tencent/mm/plugin/appbrand/app/e$10;
.super Lcom/tencent/mm/sdk/b/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/app/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/sdk/b/c",
        "<",
        "Lcom/tencent/mm/f/a/ja;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic iGd:Lcom/tencent/mm/plugin/appbrand/app/e;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/app/e;)V
    .locals 1

    .prologue
    .line 534
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/app/e$10;->iGd:Lcom/tencent/mm/plugin/appbrand/app/e;

    invoke-direct {p0}, Lcom/tencent/mm/sdk/b/c;-><init>()V

    const-class v0, Lcom/tencent/mm/f/a/ja;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/app/e$10;->xmG:I

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/tencent/mm/sdk/b/b;)Z
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 534
    check-cast p1, Lcom/tencent/mm/f/a/ja;

    iget-object v0, p1, Lcom/tencent/mm/f/a/ja;->fAx:Lcom/tencent/mm/f/a/ja$a;

    iget v0, v0, Lcom/tencent/mm/f/a/ja$a;->aAk:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/task/d;->lN(I)V

    :goto_0
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/dynamic/h/b;->ady()V

    return v1

    :pswitch_1
    invoke-static {v1}, Lcom/tencent/mm/plugin/appbrand/task/d;->lN(I)V

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
