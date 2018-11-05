.class public Lcom/tencent/mm/plugin/mmsight/api/MMSightRecordView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/mmsight/api/MMSightRecordView$b;,
        Lcom/tencent/mm/plugin/mmsight/api/MMSightRecordView$d;,
        Lcom/tencent/mm/plugin/mmsight/api/MMSightRecordView$c;,
        Lcom/tencent/mm/plugin/mmsight/api/MMSightRecordView$f;,
        Lcom/tencent/mm/plugin/mmsight/api/MMSightRecordView$a;,
        Lcom/tencent/mm/plugin/mmsight/api/MMSightRecordView$e;
    }
.end annotation


# static fields
.field public static owE:Lcom/tencent/mm/plugin/mmsight/api/MMSightRecordView$b;


# instance fields
.field public owD:Lcom/tencent/mm/plugin/mmsight/api/MMSightRecordView$d;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 49
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 50
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/mmsight/api/MMSightRecordView;->init(Landroid/content/Context;)V

    .line 51
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 44
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 45
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/mmsight/api/MMSightRecordView;->init(Landroid/content/Context;)V

    .line 46
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .prologue
    .line 39
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 40
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/mmsight/api/MMSightRecordView;->init(Landroid/content/Context;)V

    .line 41
    return-void
.end method

.method private init(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 54
    sget-object v0, Lcom/tencent/mm/plugin/mmsight/api/MMSightRecordView;->owE:Lcom/tencent/mm/plugin/mmsight/api/MMSightRecordView$b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/mmsight/api/MMSightRecordView$b;->Yj()Lcom/tencent/mm/plugin/mmsight/api/MMSightRecordView$d;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/mmsight/api/MMSightRecordView;->owD:Lcom/tencent/mm/plugin/mmsight/api/MMSightRecordView$d;

    .line 55
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/api/MMSightRecordView;->owD:Lcom/tencent/mm/plugin/mmsight/api/MMSightRecordView$d;

    invoke-virtual {v0, p1, p0}, Lcom/tencent/mm/plugin/mmsight/api/MMSightRecordView$d;->b(Landroid/content/Context;Landroid/view/ViewGroup;)V

    .line 56
    return-void
.end method


# virtual methods
.method public final R(F)V
    .locals 1

    .prologue
    .line 64
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/api/MMSightRecordView;->owD:Lcom/tencent/mm/plugin/mmsight/api/MMSightRecordView$d;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/mmsight/api/MMSightRecordView$d;->R(F)V

    .line 65
    return-void
.end method

.method public final a(Lcom/tencent/mm/plugin/mmsight/api/MMSightRecordView$a;)V
    .locals 1

    .prologue
    .line 116
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/api/MMSightRecordView;->owD:Lcom/tencent/mm/plugin/mmsight/api/MMSightRecordView$d;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/mmsight/api/MMSightRecordView$d;->a(Lcom/tencent/mm/plugin/mmsight/api/MMSightRecordView$a;)V

    .line 117
    return-void
.end method

.method public final a(Lcom/tencent/mm/plugin/mmsight/api/MMSightRecordView$e;Z)V
    .locals 1

    .prologue
    .line 100
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/api/MMSightRecordView;->owD:Lcom/tencent/mm/plugin/mmsight/api/MMSightRecordView$d;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/mm/plugin/mmsight/api/MMSightRecordView$d;->a(Lcom/tencent/mm/plugin/mmsight/api/MMSightRecordView$e;Z)V

    .line 101
    return-void
.end method

.method public final a(Lcom/tencent/mm/plugin/mmsight/api/MMSightRecordView$f;)V
    .locals 1

    .prologue
    .line 96
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/api/MMSightRecordView;->owD:Lcom/tencent/mm/plugin/mmsight/api/MMSightRecordView$d;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/mmsight/api/MMSightRecordView$d;->a(Lcom/tencent/mm/plugin/mmsight/api/MMSightRecordView$f;)V

    .line 97
    return-void
.end method

.method public final bax()V
    .locals 2

    .prologue
    .line 132
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/api/MMSightRecordView;->owD:Lcom/tencent/mm/plugin/mmsight/api/MMSightRecordView$d;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/mmsight/api/MMSightRecordView$d;->cn(Z)V

    .line 133
    return-void
.end method

.method public final bay()V
    .locals 2

    .prologue
    .line 140
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/api/MMSightRecordView;->owD:Lcom/tencent/mm/plugin/mmsight/api/MMSightRecordView$d;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/mmsight/api/MMSightRecordView$d;->co(Z)V

    .line 141
    return-void
.end method

.method public final js(I)V
    .locals 1

    .prologue
    .line 68
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/api/MMSightRecordView;->owD:Lcom/tencent/mm/plugin/mmsight/api/MMSightRecordView$d;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/mmsight/api/MMSightRecordView$d;->js(I)V

    .line 69
    return-void
.end method

.method public final jt(I)V
    .locals 1

    .prologue
    .line 148
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/api/MMSightRecordView;->owD:Lcom/tencent/mm/plugin/mmsight/api/MMSightRecordView$d;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/mmsight/api/MMSightRecordView$d;->jt(I)V

    .line 149
    return-void
.end method

.method public final ph(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 80
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/api/MMSightRecordView;->owD:Lcom/tencent/mm/plugin/mmsight/api/MMSightRecordView$d;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/mmsight/api/MMSightRecordView$d;->ph(Ljava/lang/String;)V

    .line 81
    return-void
.end method

.method public final tc(I)V
    .locals 6

    .prologue
    .line 76
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/api/MMSightRecordView;->owD:Lcom/tencent/mm/plugin/mmsight/api/MMSightRecordView$d;

    const v2, 0x493e00

    const/16 v3, 0x1e

    const v4, 0xfa00

    const v5, 0xac44

    move v1, p1

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mm/plugin/mmsight/api/MMSightRecordView$d;->h(IIIII)V

    .line 77
    return-void
.end method
