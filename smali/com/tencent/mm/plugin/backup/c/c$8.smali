.class final Lcom/tencent/mm/plugin/backup/c/c$8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/backup/c/c;->a(ZI[BI)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic iIG:I

.field final synthetic koN:I

.field final synthetic koQ:[B

.field final synthetic krj:Lcom/tencent/mm/plugin/backup/c/c;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/backup/c/c;I[BI)V
    .locals 0

    .prologue
    .line 526
    iput-object p1, p0, Lcom/tencent/mm/plugin/backup/c/c$8;->krj:Lcom/tencent/mm/plugin/backup/c/c;

    iput p2, p0, Lcom/tencent/mm/plugin/backup/c/c$8;->iIG:I

    iput-object p3, p0, Lcom/tencent/mm/plugin/backup/c/c$8;->koQ:[B

    iput p4, p0, Lcom/tencent/mm/plugin/backup/c/c$8;->koN:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 529
    iget v0, p0, Lcom/tencent/mm/plugin/backup/c/c$8;->iIG:I

    const/16 v1, 0xb

    if-ne v0, v1, :cond_1

    .line 530
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/c/c$8;->krj:Lcom/tencent/mm/plugin/backup/c/c;

    iget-object v1, p0, Lcom/tencent/mm/plugin/backup/c/c$8;->koQ:[B

    iget v2, p0, Lcom/tencent/mm/plugin/backup/c/c$8;->koN:I

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/plugin/backup/c/c;->a(Lcom/tencent/mm/plugin/backup/c/c;[BI)V

    .line 549
    :cond_0
    :goto_0
    return-void

    .line 533
    :cond_1
    iget v0, p0, Lcom/tencent/mm/plugin/backup/c/c$8;->iIG:I

    const/4 v1, 0x6

    if-ne v0, v1, :cond_2

    .line 534
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/c/c$8;->krj:Lcom/tencent/mm/plugin/backup/c/c;

    iget-object v1, p0, Lcom/tencent/mm/plugin/backup/c/c$8;->koQ:[B

    iget v2, p0, Lcom/tencent/mm/plugin/backup/c/c$8;->koN:I

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/plugin/backup/c/c;->b(Lcom/tencent/mm/plugin/backup/c/c;[BI)V

    goto :goto_0

    .line 537
    :cond_2
    iget v0, p0, Lcom/tencent/mm/plugin/backup/c/c$8;->iIG:I

    const/16 v1, 0xd

    if-ne v0, v1, :cond_3

    .line 538
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/c/c$8;->koQ:[B

    iget v1, p0, Lcom/tencent/mm/plugin/backup/c/c$8;->koN:I

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/backup/c/c;->E([BI)V

    goto :goto_0

    .line 541
    :cond_3
    iget v0, p0, Lcom/tencent/mm/plugin/backup/c/c$8;->iIG:I

    const/16 v1, 0xf

    if-ne v0, v1, :cond_4

    .line 542
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/c/c$8;->krj:Lcom/tencent/mm/plugin/backup/c/c;

    iget-object v1, p0, Lcom/tencent/mm/plugin/backup/c/c$8;->koQ:[B

    iget v2, p0, Lcom/tencent/mm/plugin/backup/c/c$8;->koN:I

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/plugin/backup/c/c;->c(Lcom/tencent/mm/plugin/backup/c/c;[BI)V

    goto :goto_0

    .line 545
    :cond_4
    iget v0, p0, Lcom/tencent/mm/plugin/backup/c/c$8;->iIG:I

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    .line 546
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/c/c$8;->krj:Lcom/tencent/mm/plugin/backup/c/c;

    iget-object v1, p0, Lcom/tencent/mm/plugin/backup/c/c$8;->koQ:[B

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/backup/c/c;->a(Lcom/tencent/mm/plugin/backup/c/c;[B)V

    goto :goto_0
.end method
