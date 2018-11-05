.class final Lcom/tencent/mm/plugin/backup/backuppcmodel/d$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/backup/backuppcmodel/d$1;->a(ZI[BI)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic iIG:I

.field final synthetic koN:I

.field final synthetic koQ:[B

.field final synthetic ktH:Lcom/tencent/mm/plugin/backup/backuppcmodel/d$1;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/backup/backuppcmodel/d$1;I[BI)V
    .locals 0

    .prologue
    .line 248
    iput-object p1, p0, Lcom/tencent/mm/plugin/backup/backuppcmodel/d$1$1;->ktH:Lcom/tencent/mm/plugin/backup/backuppcmodel/d$1;

    iput p2, p0, Lcom/tencent/mm/plugin/backup/backuppcmodel/d$1$1;->iIG:I

    iput-object p3, p0, Lcom/tencent/mm/plugin/backup/backuppcmodel/d$1$1;->koQ:[B

    iput p4, p0, Lcom/tencent/mm/plugin/backup/backuppcmodel/d$1$1;->koN:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 251
    iget v0, p0, Lcom/tencent/mm/plugin/backup/backuppcmodel/d$1$1;->iIG:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    .line 252
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/backuppcmodel/d$1$1;->ktH:Lcom/tencent/mm/plugin/backup/backuppcmodel/d$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/backup/backuppcmodel/d$1;->ktG:Lcom/tencent/mm/plugin/backup/backuppcmodel/d;

    iget-object v1, p0, Lcom/tencent/mm/plugin/backup/backuppcmodel/d$1$1;->koQ:[B

    iget v2, p0, Lcom/tencent/mm/plugin/backup/backuppcmodel/d$1$1;->koN:I

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/plugin/backup/backuppcmodel/d;->a(Lcom/tencent/mm/plugin/backup/backuppcmodel/d;[BI)V

    .line 275
    :cond_0
    :goto_0
    return-void

    .line 255
    :cond_1
    iget v0, p0, Lcom/tencent/mm/plugin/backup/backuppcmodel/d$1$1;->iIG:I

    const/16 v1, 0xb

    if-ne v0, v1, :cond_2

    .line 256
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/backuppcmodel/d$1$1;->ktH:Lcom/tencent/mm/plugin/backup/backuppcmodel/d$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/backup/backuppcmodel/d$1;->ktG:Lcom/tencent/mm/plugin/backup/backuppcmodel/d;

    iget-object v1, p0, Lcom/tencent/mm/plugin/backup/backuppcmodel/d$1$1;->koQ:[B

    iget v2, p0, Lcom/tencent/mm/plugin/backup/backuppcmodel/d$1$1;->koN:I

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/plugin/backup/backuppcmodel/d;->b(Lcom/tencent/mm/plugin/backup/backuppcmodel/d;[BI)V

    goto :goto_0

    .line 259
    :cond_2
    iget v0, p0, Lcom/tencent/mm/plugin/backup/backuppcmodel/d$1$1;->iIG:I

    const/4 v1, 0x6

    if-ne v0, v1, :cond_3

    .line 260
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/backuppcmodel/d$1$1;->ktH:Lcom/tencent/mm/plugin/backup/backuppcmodel/d$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/backup/backuppcmodel/d$1;->ktG:Lcom/tencent/mm/plugin/backup/backuppcmodel/d;

    iget-object v1, p0, Lcom/tencent/mm/plugin/backup/backuppcmodel/d$1$1;->koQ:[B

    iget v2, p0, Lcom/tencent/mm/plugin/backup/backuppcmodel/d$1$1;->koN:I

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/plugin/backup/backuppcmodel/d;->c(Lcom/tencent/mm/plugin/backup/backuppcmodel/d;[BI)V

    goto :goto_0

    .line 263
    :cond_3
    iget v0, p0, Lcom/tencent/mm/plugin/backup/backuppcmodel/d$1$1;->iIG:I

    const/16 v1, 0xd

    if-ne v0, v1, :cond_4

    .line 264
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/backuppcmodel/d$1$1;->koQ:[B

    iget v1, p0, Lcom/tencent/mm/plugin/backup/backuppcmodel/d$1$1;->koN:I

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/backup/backuppcmodel/d;->F([BI)V

    goto :goto_0

    .line 267
    :cond_4
    iget v0, p0, Lcom/tencent/mm/plugin/backup/backuppcmodel/d$1$1;->iIG:I

    const/16 v1, 0xf

    if-ne v0, v1, :cond_5

    .line 268
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/backuppcmodel/d$1$1;->ktH:Lcom/tencent/mm/plugin/backup/backuppcmodel/d$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/backup/backuppcmodel/d$1;->ktG:Lcom/tencent/mm/plugin/backup/backuppcmodel/d;

    iget-object v1, p0, Lcom/tencent/mm/plugin/backup/backuppcmodel/d$1$1;->koQ:[B

    iget v2, p0, Lcom/tencent/mm/plugin/backup/backuppcmodel/d$1$1;->koN:I

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/plugin/backup/backuppcmodel/d;->d(Lcom/tencent/mm/plugin/backup/backuppcmodel/d;[BI)V

    goto :goto_0

    .line 271
    :cond_5
    iget v0, p0, Lcom/tencent/mm/plugin/backup/backuppcmodel/d$1$1;->iIG:I

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    .line 272
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/backuppcmodel/d$1$1;->ktH:Lcom/tencent/mm/plugin/backup/backuppcmodel/d$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/backup/backuppcmodel/d$1;->ktG:Lcom/tencent/mm/plugin/backup/backuppcmodel/d;

    iget-object v1, p0, Lcom/tencent/mm/plugin/backup/backuppcmodel/d$1$1;->koQ:[B

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/backup/backuppcmodel/d;->a(Lcom/tencent/mm/plugin/backup/backuppcmodel/d;[B)V

    goto :goto_0
.end method
