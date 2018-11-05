.class public final Lcom/tencent/mm/plugin/qqmail/ui/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ad/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/qqmail/ui/c$a;
    }
.end annotation


# static fields
.field private static pzA:J


# instance fields
.field private fBA:Landroid/app/Activity;

.field private pzB:Lcom/tencent/mm/plugin/qqmail/ui/c$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 20
    const-wide/16 v0, 0x0

    sput-wide v0, Lcom/tencent/mm/plugin/qqmail/ui/c;->pzA:J

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;)V
    .locals 2

    .prologue
    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    invoke-static {}, Lcom/tencent/mm/y/as;->CN()Lcom/tencent/mm/ad/n;

    move-result-object v0

    const/16 v1, 0x8a

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/ad/n;->a(ILcom/tencent/mm/ad/e;)V

    .line 32
    iput-object p1, p0, Lcom/tencent/mm/plugin/qqmail/ui/c;->fBA:Landroid/app/Activity;

    .line 33
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/qqmail/ui/c;)V
    .locals 4

    .prologue
    .line 17
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sget-wide v2, Lcom/tencent/mm/plugin/qqmail/ui/c;->pzA:J

    sub-long/2addr v0, v2

    const-wide/32 v2, 0x927c0

    cmp-long v0, v0, v2

    if-lez v0, :cond_1

    invoke-static {}, Lcom/tencent/mm/y/as;->Hp()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/y/as;->CN()Lcom/tencent/mm/ad/n;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/y/be;

    new-instance v2, Lcom/tencent/mm/plugin/qqmail/ui/c$2;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/qqmail/ui/c$2;-><init>(Lcom/tencent/mm/plugin/qqmail/ui/c;)V

    invoke-direct {v1, v2}, Lcom/tencent/mm/y/be;-><init>(Lcom/tencent/mm/y/be$a;)V

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/ad/n;->a(Lcom/tencent/mm/ad/k;I)Z

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/c;->pzB:Lcom/tencent/mm/plugin/qqmail/ui/c$a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/c;->pzB:Lcom/tencent/mm/plugin/qqmail/ui/c$a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/qqmail/ui/c$a;->bld()V

    goto :goto_0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/qqmail/ui/c;)Lcom/tencent/mm/plugin/qqmail/ui/c$a;
    .locals 1

    .prologue
    .line 17
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/c;->pzB:Lcom/tencent/mm/plugin/qqmail/ui/c$a;

    return-object v0
.end method


# virtual methods
.method public final a(IILjava/lang/String;Lcom/tencent/mm/ad/k;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 96
    if-nez p1, :cond_1

    if-nez p2, :cond_1

    .line 97
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/c;->pzB:Lcom/tencent/mm/plugin/qqmail/ui/c$a;

    if-eqz v0, :cond_0

    .line 98
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/c;->pzB:Lcom/tencent/mm/plugin/qqmail/ui/c$a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/qqmail/ui/c$a;->blc()V

    .line 99
    iput-object v1, p0, Lcom/tencent/mm/plugin/qqmail/ui/c;->pzB:Lcom/tencent/mm/plugin/qqmail/ui/c$a;

    .line 108
    :cond_0
    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sput-wide v0, Lcom/tencent/mm/plugin/qqmail/ui/c;->pzA:J

    .line 109
    return-void

    .line 102
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/c;->pzB:Lcom/tencent/mm/plugin/qqmail/ui/c$a;

    if-eqz v0, :cond_0

    .line 103
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/c;->pzB:Lcom/tencent/mm/plugin/qqmail/ui/c$a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/qqmail/ui/c$a;->bld()V

    .line 104
    iput-object v1, p0, Lcom/tencent/mm/plugin/qqmail/ui/c;->pzB:Lcom/tencent/mm/plugin/qqmail/ui/c$a;

    goto :goto_0
.end method

.method public final a(Lcom/tencent/mm/plugin/qqmail/ui/c$a;)V
    .locals 3

    .prologue
    .line 40
    iput-object p1, p0, Lcom/tencent/mm/plugin/qqmail/ui/c;->pzB:Lcom/tencent/mm/plugin/qqmail/ui/c$a;

    .line 42
    new-instance v0, Lcom/tencent/mm/f/a/ju;

    invoke-direct {v0}, Lcom/tencent/mm/f/a/ju;-><init>()V

    .line 43
    iget-object v1, v0, Lcom/tencent/mm/f/a/ju;->fBy:Lcom/tencent/mm/f/a/ju$a;

    iget-object v2, p0, Lcom/tencent/mm/plugin/qqmail/ui/c;->fBA:Landroid/app/Activity;

    iput-object v2, v1, Lcom/tencent/mm/f/a/ju$a;->fBA:Landroid/app/Activity;

    .line 44
    iget-object v1, v0, Lcom/tencent/mm/f/a/ju;->fBy:Lcom/tencent/mm/f/a/ju$a;

    new-instance v2, Lcom/tencent/mm/plugin/qqmail/ui/c$1;

    invoke-direct {v2, p0, v0}, Lcom/tencent/mm/plugin/qqmail/ui/c$1;-><init>(Lcom/tencent/mm/plugin/qqmail/ui/c;Lcom/tencent/mm/f/a/ju;)V

    iput-object v2, v1, Lcom/tencent/mm/f/a/ju$a;->fBB:Ljava/lang/Runnable;

    .line 58
    sget-object v1, Lcom/tencent/mm/sdk/b/a;->xmy:Lcom/tencent/mm/sdk/b/a;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mm/sdk/b/a;->a(Lcom/tencent/mm/sdk/b/b;Landroid/os/Looper;)V

    .line 59
    return-void
.end method

.method protected final finalize()V
    .locals 0

    .prologue
    .line 90
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/qqmail/ui/c;->release()V

    .line 91
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 92
    return-void
.end method

.method public final release()V
    .locals 2

    .prologue
    .line 62
    invoke-static {}, Lcom/tencent/mm/y/as;->CN()Lcom/tencent/mm/ad/n;

    move-result-object v0

    const/16 v1, 0x8a

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/ad/n;->b(ILcom/tencent/mm/ad/e;)V

    .line 63
    return-void
.end method
