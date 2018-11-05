.class final Lcom/tencent/mm/au/b$8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/au/b;->c(Lcom/tencent/mm/protocal/c/ati;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic hJG:Lcom/tencent/mm/protocal/c/ati;


# direct methods
.method constructor <init>(Lcom/tencent/mm/protocal/c/ati;)V
    .locals 0

    .prologue
    .line 139
    iput-object p1, p0, Lcom/tencent/mm/au/b$8;->hJG:Lcom/tencent/mm/protocal/c/ati;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 142
    new-instance v0, Lcom/tencent/mm/f/a/js;

    invoke-direct {v0}, Lcom/tencent/mm/f/a/js;-><init>()V

    .line 143
    iget-object v1, v0, Lcom/tencent/mm/f/a/js;->fBo:Lcom/tencent/mm/f/a/js$a;

    const/4 v2, 0x3

    iput v2, v1, Lcom/tencent/mm/f/a/js$a;->action:I

    .line 144
    iget-object v1, v0, Lcom/tencent/mm/f/a/js;->fBo:Lcom/tencent/mm/f/a/js$a;

    iget-object v2, p0, Lcom/tencent/mm/au/b$8;->hJG:Lcom/tencent/mm/protocal/c/ati;

    iput-object v2, v1, Lcom/tencent/mm/f/a/js$a;->fBq:Lcom/tencent/mm/protocal/c/ati;

    .line 145
    sget-object v1, Lcom/tencent/mm/sdk/b/a;->xmy:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    .line 146
    return-void
.end method
