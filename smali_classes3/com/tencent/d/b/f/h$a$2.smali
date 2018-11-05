.class final Lcom/tencent/d/b/f/h$a$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/d/b/f/h$a;->onAuthenticationHelp(ILjava/lang/CharSequence;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic AmR:Lcom/tencent/d/b/f/h$a;

.field final synthetic AmS:I

.field final synthetic AmT:Ljava/lang/CharSequence;


# direct methods
.method constructor <init>(Lcom/tencent/d/b/f/h$a;ILjava/lang/CharSequence;)V
    .locals 0

    .prologue
    .line 336
    iput-object p1, p0, Lcom/tencent/d/b/f/h$a$2;->AmR:Lcom/tencent/d/b/f/h$a;

    iput p2, p0, Lcom/tencent/d/b/f/h$a$2;->AmS:I

    iput-object p3, p0, Lcom/tencent/d/b/f/h$a$2;->AmT:Ljava/lang/CharSequence;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 339
    iget-object v0, p0, Lcom/tencent/d/b/f/h$a$2;->AmR:Lcom/tencent/d/b/f/h$a;

    iget-object v0, v0, Lcom/tencent/d/b/f/h$a;->AmN:Lcom/tencent/d/b/f/h;

    iget-object v0, v0, Lcom/tencent/d/b/f/h;->AmH:Lcom/tencent/d/b/c/b;

    if-eqz v0, :cond_0

    .line 340
    iget-object v0, p0, Lcom/tencent/d/b/f/h$a$2;->AmR:Lcom/tencent/d/b/f/h$a;

    iget-object v0, v0, Lcom/tencent/d/b/f/h$a;->AmN:Lcom/tencent/d/b/f/h;

    iget-object v0, v0, Lcom/tencent/d/b/f/h;->AmH:Lcom/tencent/d/b/c/b;

    iget v1, p0, Lcom/tencent/d/b/f/h$a$2;->AmS:I

    iget-object v2, p0, Lcom/tencent/d/b/f/h$a$2;->AmT:Ljava/lang/CharSequence;

    invoke-static {v2}, Lcom/tencent/d/b/f/h$a;->X(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/tencent/d/b/c/b;->onAuthenticationHelp(ILjava/lang/CharSequence;)V

    .line 342
    :cond_0
    return-void
.end method
