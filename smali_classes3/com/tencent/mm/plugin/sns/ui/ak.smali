.class public final Lcom/tencent/mm/plugin/sns/ui/ak;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public fsC:Ljava/lang/String;

.field public position:I

.field public qBQ:Lcom/tencent/mm/plugin/sight/decode/a/a;

.field public qWK:Z

.field public rDi:Lcom/tencent/mm/protocal/c/bpb;

.field public rDj:Landroid/view/View;

.field public rDk:Landroid/view/View;

.field public rDl:Lcom/tencent/mm/ui/widget/MMPinProgressBtn;

.field public rDm:Landroid/widget/TextView;

.field public rDn:Z

.field public rDo:I

.field public rqV:Landroid/widget/ImageView;

.field public rqY:Landroid/widget/TextView;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/ak;->qWK:Z

    .line 26
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/ak;->rDn:Z

    .line 27
    iput v0, p0, Lcom/tencent/mm/plugin/sns/ui/ak;->rDo:I

    .line 32
    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/protocal/c/bpb;ILjava/lang/String;Z)V
    .locals 0

    .prologue
    .line 35
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/ak;->rDi:Lcom/tencent/mm/protocal/c/bpb;

    .line 36
    iput p2, p0, Lcom/tencent/mm/plugin/sns/ui/ak;->position:I

    .line 37
    iput-object p3, p0, Lcom/tencent/mm/plugin/sns/ui/ak;->fsC:Ljava/lang/String;

    .line 38
    iput-boolean p4, p0, Lcom/tencent/mm/plugin/sns/ui/ak;->qWK:Z

    .line 39
    return-void
.end method
