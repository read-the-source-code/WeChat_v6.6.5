.class final Lcom/tencent/mm/ui/conversation/g$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/conversation/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "c"
.end annotation


# instance fields
.field public kHy:Landroid/view/View;

.field public kHz:Landroid/widget/TextView;

.field username:Ljava/lang/String;

.field public yli:Landroid/view/View;

.field final synthetic zhM:Lcom/tencent/mm/ui/conversation/g;

.field zhN:Z

.field zhO:Z

.field zhP:Z

.field zhQ:Z

.field zhR:Z

.field public zhS:Landroid/widget/ImageView;

.field public zhT:Landroid/widget/TextView;

.field public zhU:Landroid/view/View;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/conversation/g;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 1116
    iput-object p1, p0, Lcom/tencent/mm/ui/conversation/g$c;->zhM:Lcom/tencent/mm/ui/conversation/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1117
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/ui/conversation/g$c;->username:Ljava/lang/String;

    .line 1119
    iput-boolean v2, p0, Lcom/tencent/mm/ui/conversation/g$c;->zhN:Z

    .line 1121
    iput-boolean v2, p0, Lcom/tencent/mm/ui/conversation/g$c;->zhO:Z

    .line 1123
    iput-boolean v2, p0, Lcom/tencent/mm/ui/conversation/g$c;->zhP:Z

    .line 1125
    iput-boolean v2, p0, Lcom/tencent/mm/ui/conversation/g$c;->zhQ:Z

    .line 1127
    iput-boolean v2, p0, Lcom/tencent/mm/ui/conversation/g$c;->zhR:Z

    .line 1129
    iput-object v1, p0, Lcom/tencent/mm/ui/conversation/g$c;->kHy:Landroid/view/View;

    .line 1130
    iput-object v1, p0, Lcom/tencent/mm/ui/conversation/g$c;->yli:Landroid/view/View;

    .line 1131
    iput-object v1, p0, Lcom/tencent/mm/ui/conversation/g$c;->zhS:Landroid/widget/ImageView;

    .line 1132
    iput-object v1, p0, Lcom/tencent/mm/ui/conversation/g$c;->zhT:Landroid/widget/TextView;

    .line 1133
    iput-object v1, p0, Lcom/tencent/mm/ui/conversation/g$c;->kHz:Landroid/widget/TextView;

    .line 1134
    iput-object v1, p0, Lcom/tencent/mm/ui/conversation/g$c;->zhU:Landroid/view/View;

    return-void
.end method
