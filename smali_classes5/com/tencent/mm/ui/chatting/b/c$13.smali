.class public final Lcom/tencent/mm/ui/chatting/b/c$13;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/chatting/b/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic yHy:Lcom/tencent/mm/ui/chatting/b/c;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/ui/chatting/b/c;)V
    .locals 0

    .prologue
    .line 501
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/b/c$13;->yHy:Lcom/tencent/mm/ui/chatting/b/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 504
    new-instance v0, Lcom/tencent/mm/f/a/oi;

    invoke-direct {v0}, Lcom/tencent/mm/f/a/oi;-><init>()V

    .line 505
    iget-object v1, v0, Lcom/tencent/mm/f/a/oi;->fHa:Lcom/tencent/mm/f/a/oi$a;

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/b/c$13;->yHy:Lcom/tencent/mm/ui/chatting/b/c;

    iget-object v2, v2, Lcom/tencent/mm/ui/chatting/b/c;->kKo:Lcom/tencent/mm/af/d;

    iget-object v2, v2, Lcom/tencent/mm/af/d;->field_username:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/f/a/oi$a;->userName:Ljava/lang/String;

    .line 506
    sget-object v1, Lcom/tencent/mm/sdk/b/a;->xmy:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    .line 507
    return-void
.end method
