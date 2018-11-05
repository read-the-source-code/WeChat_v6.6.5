.class final Lcom/tencent/mm/ui/widget/picker/YADatePicker$c$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/CalendarView$OnDateChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/widget/picker/YADatePicker$c;-><init>(Lcom/tencent/mm/ui/widget/picker/YADatePicker;Landroid/content/Context;Landroid/util/AttributeSet;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic zHR:Lcom/tencent/mm/ui/widget/picker/YADatePicker$c;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/widget/picker/YADatePicker$c;)V
    .locals 0

    .prologue
    .line 660
    iput-object p1, p0, Lcom/tencent/mm/ui/widget/picker/YADatePicker$c$2;->zHR:Lcom/tencent/mm/ui/widget/picker/YADatePicker$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onSelectedDayChange(Landroid/widget/CalendarView;III)V
    .locals 1

    .prologue
    .line 662
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/picker/YADatePicker$c$2;->zHR:Lcom/tencent/mm/ui/widget/picker/YADatePicker$c;

    invoke-virtual {v0, p2, p3, p4}, Lcom/tencent/mm/ui/widget/picker/YADatePicker$c;->ao(III)V

    .line 663
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/picker/YADatePicker$c$2;->zHR:Lcom/tencent/mm/ui/widget/picker/YADatePicker$c;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/picker/YADatePicker$c;->cAt()V

    .line 664
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/picker/YADatePicker$c$2;->zHR:Lcom/tencent/mm/ui/widget/picker/YADatePicker$c;

    invoke-static {v0}, Lcom/tencent/mm/ui/widget/picker/YADatePicker$c;->b(Lcom/tencent/mm/ui/widget/picker/YADatePicker$c;)V

    .line 665
    return-void
.end method
