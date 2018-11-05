.class public final Lcom/tencent/mm/ui/chatting/b/a$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/pluginsdk/t;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/chatting/b/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic yHl:Lcom/tencent/mm/ui/chatting/b/a;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/ui/chatting/b/a;)V
    .locals 0

    .prologue
    .line 227
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/b/a$3;->yHl:Lcom/tencent/mm/ui/chatting/b/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bYT()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 231
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/a$3;->yHl:Lcom/tencent/mm/ui/chatting/b/a;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/b/a;->fhH:Lcom/tencent/mm/ui/chatting/b/p;

    invoke-interface {v0}, Lcom/tencent/mm/ui/chatting/b/p;->csW()Lcom/tencent/mm/storage/x;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/f/b/ag;->field_username:Ljava/lang/String;

    return-object v0
.end method

.method public final bYU()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 236
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/a$3;->yHl:Lcom/tencent/mm/ui/chatting/b/a;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/b/a;->pRC:Lcom/tencent/mm/plugin/wallet/a;

    return-object v0
.end method
