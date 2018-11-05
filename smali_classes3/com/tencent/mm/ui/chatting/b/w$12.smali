.class public final Lcom/tencent/mm/ui/chatting/b/w$12;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/chatting/b/w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic hgJ:Lcom/tencent/mm/storage/au;

.field final synthetic yJY:Lcom/tencent/mm/ui/chatting/b/w;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/ui/chatting/b/w;Lcom/tencent/mm/storage/au;)V
    .locals 0

    .prologue
    .line 526
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/b/w$12;->yJY:Lcom/tencent/mm/ui/chatting/b/w;

    iput-object p2, p0, Lcom/tencent/mm/ui/chatting/b/w$12;->hgJ:Lcom/tencent/mm/storage/au;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .prologue
    .line 529
    sget-object v1, Lcom/tencent/mm/plugin/report/d;->pVE:Lcom/tencent/mm/plugin/report/d;

    const-wide/16 v2, 0x193

    const-wide/16 v4, 0x6

    const-wide/16 v6, 0x1

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/d;->a(JJJZ)V

    .line 530
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/w$12;->yJY:Lcom/tencent/mm/ui/chatting/b/w;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/b/w$12;->hgJ:Lcom/tencent/mm/storage/au;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/chatting/b/w;->aQ(Lcom/tencent/mm/storage/au;)V

    .line 531
    return-void
.end method
