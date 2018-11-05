.class public final Lcom/tencent/mm/plugin/webview/fts/l$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/webview/fts/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/webview/fts/l$a$a;
    }
.end annotation


# instance fields
.field public tsy:Lcom/tencent/mm/plugin/aj/a/a;

.field final synthetic ttB:Lcom/tencent/mm/plugin/webview/fts/l;

.field public ttF:Lcom/tencent/mm/plugin/webview/fts/l$a$a;


# direct methods
.method private constructor <init>(Lcom/tencent/mm/plugin/webview/fts/l;)V
    .locals 0

    .prologue
    .line 492
    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/fts/l$a;->ttB:Lcom/tencent/mm/plugin/webview/fts/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/tencent/mm/plugin/webview/fts/l;B)V
    .locals 0

    .prologue
    .line 492
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/webview/fts/l$a;-><init>(Lcom/tencent/mm/plugin/webview/fts/l;)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/webview/fts/l$a;)Lcom/tencent/mm/plugin/aj/a/a;
    .locals 1

    .prologue
    .line 492
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/l$a;->tsy:Lcom/tencent/mm/plugin/aj/a/a;

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/webview/fts/l$a;Lcom/tencent/mm/plugin/aj/a/a;)Lcom/tencent/mm/plugin/aj/a/a;
    .locals 0

    .prologue
    .line 492
    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/fts/l$a;->tsy:Lcom/tencent/mm/plugin/aj/a/a;

    return-object p1
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/aj/a/d;)Lcom/tencent/mm/plugin/aj/a/a;
    .locals 2

    .prologue
    .line 492
    iget v0, p0, Lcom/tencent/mm/plugin/aj/a/d;->scene:I

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/fts/l;->As(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/bb/m;->Rq()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Lcom/tencent/mm/modelappbrand/m;

    invoke-direct {v0, p0}, Lcom/tencent/mm/modelappbrand/m;-><init>(Lcom/tencent/mm/plugin/aj/a/d;)V

    :goto_0
    iget v1, p0, Lcom/tencent/mm/plugin/aj/a/d;->fEg:I

    iput v1, v0, Lcom/tencent/mm/plugin/aj/a/a;->tqo:I

    return-object v0

    :cond_0
    iget v0, p0, Lcom/tencent/mm/plugin/aj/a/d;->scene:I

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/fts/l;->At(I)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Lcom/tencent/mm/plugin/webview/fts/h;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/webview/fts/h;-><init>(Lcom/tencent/mm/plugin/aj/a/d;)V

    goto :goto_0

    :cond_1
    new-instance v0, Lcom/tencent/mm/plugin/webview/fts/i;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/webview/fts/i;-><init>(Lcom/tencent/mm/plugin/aj/a/d;)V

    goto :goto_0
.end method


# virtual methods
.method public final b(Lcom/tencent/mm/plugin/aj/a/d;)V
    .locals 2

    .prologue
    .line 499
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/l$a;->ttF:Lcom/tencent/mm/plugin/webview/fts/l$a$a;

    if-eqz v0, :cond_0

    .line 500
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/l$a;->ttF:Lcom/tencent/mm/plugin/webview/fts/l$a$a;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/tencent/mm/plugin/webview/fts/l$a$a;->kuZ:Z

    .line 502
    :cond_0
    new-instance v0, Lcom/tencent/mm/plugin/webview/fts/l$a$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/tencent/mm/plugin/webview/fts/l$a$a;-><init>(Lcom/tencent/mm/plugin/webview/fts/l$a;B)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/l$a;->ttF:Lcom/tencent/mm/plugin/webview/fts/l$a$a;

    .line 503
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/l$a;->ttF:Lcom/tencent/mm/plugin/webview/fts/l$a$a;

    iput-object p1, v0, Lcom/tencent/mm/plugin/webview/fts/l$a$a;->hlp:Lcom/tencent/mm/plugin/aj/a/d;

    .line 504
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/l$a;->ttB:Lcom/tencent/mm/plugin/webview/fts/l;

    invoke-static {v0, p1}, Lcom/tencent/mm/plugin/webview/fts/l;->a(Lcom/tencent/mm/plugin/webview/fts/l;Lcom/tencent/mm/plugin/aj/a/d;)Lcom/tencent/mm/plugin/aj/a/d;

    .line 506
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/l$a;->ttF:Lcom/tencent/mm/plugin/webview/fts/l$a$a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/webview/fts/l$a$a;->run()V

    .line 507
    return-void
.end method

.method public final compareTo(Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 534
    const/4 v0, 0x0

    return v0
.end method
