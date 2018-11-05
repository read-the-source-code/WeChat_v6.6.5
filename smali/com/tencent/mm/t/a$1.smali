.class final Lcom/tencent/mm/t/a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/webkit/ValueCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/t/a;->a(Lcom/tencent/mm/t/b/d;Ljava/lang/String;Lcom/tencent/mm/t/a$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/webkit/ValueCallback",
        "<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic gQl:Lcom/tencent/mm/t/a$a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/t/a$a;)V
    .locals 0

    .prologue
    .line 33
    iput-object p1, p0, Lcom/tencent/mm/t/a$1;->gQl:Lcom/tencent/mm/t/a$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic onReceiveValue(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 33
    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_0

    const-string/jumbo v0, "11111"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/t/a$1;->gQl:Lcom/tencent/mm/t/a$a;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/t/a$1;->gQl:Lcom/tencent/mm/t/a$a;

    invoke-interface {v0, p1}, Lcom/tencent/mm/t/a$a;->fs(Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void

    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/t/a$1;->gQl:Lcom/tencent/mm/t/a$a;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/t/a$1;->gQl:Lcom/tencent/mm/t/a$a;

    invoke-interface {v0}, Lcom/tencent/mm/t/a$a;->Cb()V

    goto :goto_0
.end method
