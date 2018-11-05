.class final Lcom/tencent/mm/plugin/appbrand/compat/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/appbrand/compat/a/d;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lcom/tencent/mm/ad/g$a;Lcom/tencent/mm/ad/g$b;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 15
    new-instance v0, Lcom/tencent/mm/f/a/fa;

    invoke-direct {v0}, Lcom/tencent/mm/f/a/fa;-><init>()V

    .line 16
    iget-object v1, v0, Lcom/tencent/mm/f/a/fa;->fuO:Lcom/tencent/mm/f/a/fa$a;

    iput v2, v1, Lcom/tencent/mm/f/a/fa$a;->op:I

    .line 17
    iget-object v1, v0, Lcom/tencent/mm/f/a/fa;->fuO:Lcom/tencent/mm/f/a/fa$a;

    iput-object p1, v1, Lcom/tencent/mm/f/a/fa$a;->fileName:Ljava/lang/String;

    .line 18
    iget-object v1, v0, Lcom/tencent/mm/f/a/fa;->fuO:Lcom/tencent/mm/f/a/fa$a;

    iput-boolean v2, v1, Lcom/tencent/mm/f/a/fa$a;->fuQ:Z

    .line 19
    iget-object v1, v0, Lcom/tencent/mm/f/a/fa;->fuO:Lcom/tencent/mm/f/a/fa$a;

    iput-boolean v2, v1, Lcom/tencent/mm/f/a/fa$a;->fjJ:Z

    .line 20
    iget-object v1, v0, Lcom/tencent/mm/f/a/fa;->fuO:Lcom/tencent/mm/f/a/fa$a;

    iput-object p2, v1, Lcom/tencent/mm/f/a/fa$a;->fuR:Lcom/tencent/mm/ad/g$a;

    .line 21
    iget-object v1, v0, Lcom/tencent/mm/f/a/fa;->fuO:Lcom/tencent/mm/f/a/fa$a;

    iput-object p3, v1, Lcom/tencent/mm/f/a/fa$a;->fuS:Lcom/tencent/mm/ad/g$b;

    .line 22
    sget-object v1, Lcom/tencent/mm/sdk/b/a;->xmy:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    .line 23
    return-void
.end method

.method public final pause()V
    .locals 3

    .prologue
    .line 27
    new-instance v0, Lcom/tencent/mm/f/a/fa;

    invoke-direct {v0}, Lcom/tencent/mm/f/a/fa;-><init>()V

    .line 28
    iget-object v1, v0, Lcom/tencent/mm/f/a/fa;->fuO:Lcom/tencent/mm/f/a/fa$a;

    const/4 v2, 0x4

    iput v2, v1, Lcom/tencent/mm/f/a/fa$a;->op:I

    .line 29
    sget-object v1, Lcom/tencent/mm/sdk/b/a;->xmy:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    .line 30
    return-void
.end method

.method public final stop()V
    .locals 3

    .prologue
    .line 34
    new-instance v0, Lcom/tencent/mm/f/a/fa;

    invoke-direct {v0}, Lcom/tencent/mm/f/a/fa;-><init>()V

    .line 35
    iget-object v1, v0, Lcom/tencent/mm/f/a/fa;->fuO:Lcom/tencent/mm/f/a/fa$a;

    const/4 v2, 0x2

    iput v2, v1, Lcom/tencent/mm/f/a/fa$a;->op:I

    .line 36
    sget-object v1, Lcom/tencent/mm/sdk/b/a;->xmy:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    .line 37
    return-void
.end method
