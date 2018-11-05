.class public final Lcom/tencent/mm/ui/chatting/b/aa$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/chatting/b/aa;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic yKZ:Ljava/lang/Runnable;

.field final synthetic yLa:Lcom/tencent/mm/ui/chatting/b/aa;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/ui/chatting/b/aa;Ljava/lang/Runnable;)V
    .locals 0

    .prologue
    .line 78
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/b/aa$1;->yLa:Lcom/tencent/mm/ui/chatting/b/aa;

    iput-object p2, p0, Lcom/tencent/mm/ui/chatting/b/aa$1;->yKZ:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    .prologue
    .line 81
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/aa$1;->yKZ:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 82
    new-instance v0, Lcom/tencent/mm/f/a/eq;

    invoke-direct {v0}, Lcom/tencent/mm/f/a/eq;-><init>()V

    .line 83
    iget-object v1, v0, Lcom/tencent/mm/f/a/eq;->fub:Lcom/tencent/mm/f/a/eq$a;

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/b/aa$1;->yLa:Lcom/tencent/mm/ui/chatting/b/aa;

    iget-object v2, v2, Lcom/tencent/mm/ui/chatting/b/aa;->fhH:Lcom/tencent/mm/ui/chatting/b/p;

    invoke-interface {v2}, Lcom/tencent/mm/ui/chatting/b/p;->csW()Lcom/tencent/mm/storage/x;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mm/f/b/ag;->field_username:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/f/a/eq$a;->username:Ljava/lang/String;

    .line 84
    sget-object v1, Lcom/tencent/mm/sdk/b/a;->xmy:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    .line 91
    return-void
.end method
