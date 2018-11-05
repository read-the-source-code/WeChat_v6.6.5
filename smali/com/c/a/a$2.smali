.class final Lcom/c/a/a$2;
.super Lcom/c/a/b$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/c/a/a;-><init>(Lcom/c/a/c;Landroid/os/Looper;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic bgf:Lcom/c/a/a;


# direct methods
.method constructor <init>(Lcom/c/a/a;)V
    .locals 0

    .prologue
    .line 358
    iput-object p1, p0, Lcom/c/a/a$2;->bgf:Lcom/c/a/a;

    invoke-direct {p0}, Lcom/c/a/b$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(III[B)V
    .locals 2

    .prologue
    .line 360
    iget-object v0, p0, Lcom/c/a/a$2;->bgf:Lcom/c/a/a;

    iget-object v0, v0, Lcom/c/a/a;->bga:Lcom/c/a/a$a;

    iget-object v1, p0, Lcom/c/a/a$2;->bgf:Lcom/c/a/a;

    iget-object v1, v1, Lcom/c/a/a;->bga:Lcom/c/a/a$a;

    invoke-virtual {v1, p1, p2, p3, p4}, Lcom/c/a/a$a;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/c/a/a$a;->sendMessage(Landroid/os/Message;)Z

    .line 361
    return-void
.end method
