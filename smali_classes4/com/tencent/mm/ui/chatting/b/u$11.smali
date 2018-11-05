.class public final Lcom/tencent/mm/ui/chatting/b/u$11;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/chatting/b/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic keR:I

.field final synthetic val$position:J

.field final synthetic yJD:Lcom/tencent/mm/ui/chatting/b/u;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/ui/chatting/b/u;JI)V
    .locals 0

    .prologue
    .line 264
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/b/u$11;->yJD:Lcom/tencent/mm/ui/chatting/b/u;

    iput-wide p2, p0, Lcom/tencent/mm/ui/chatting/b/u$11;->val$position:J

    iput p4, p0, Lcom/tencent/mm/ui/chatting/b/u$11;->keR:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 267
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/u$11;->yJD:Lcom/tencent/mm/ui/chatting/b/u;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/b/u;->fhH:Lcom/tencent/mm/ui/chatting/b/p;

    invoke-interface {v0}, Lcom/tencent/mm/ui/chatting/b/p;->ctl()Landroid/widget/ListView;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/ui/chatting/b/u$11$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/chatting/b/u$11$1;-><init>(Lcom/tencent/mm/ui/chatting/b/u$11;)V

    const-wide/16 v2, 0x64

    invoke-virtual {v0, v1, v2, v3}, Landroid/widget/ListView;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 279
    return-void
.end method
