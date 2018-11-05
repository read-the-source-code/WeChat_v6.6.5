.class final Lcom/tencent/mm/ui/tools/HardCoderSettingUI$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/app/TimePickerDialog$OnTimeSetListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/tools/HardCoderSettingUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ztN:Lcom/tencent/mm/ui/tools/HardCoderSettingUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/tools/HardCoderSettingUI;)V
    .locals 0

    .prologue
    .line 502
    iput-object p1, p0, Lcom/tencent/mm/ui/tools/HardCoderSettingUI$5;->ztN:Lcom/tencent/mm/ui/tools/HardCoderSettingUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTimeSet(Landroid/widget/TimePicker;II)V
    .locals 4

    .prologue
    .line 506
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/HardCoderSettingUI$5;->ztN:Lcom/tencent/mm/ui/tools/HardCoderSettingUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/tools/HardCoderSettingUI;->q(Lcom/tencent/mm/ui/tools/HardCoderSettingUI;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 507
    sput p2, Lcom/tencent/mm/hardcoder/HardCoderJNI;->hcBeginTimeHour:I

    .line 508
    sput p3, Lcom/tencent/mm/hardcoder/HardCoderJNI;->hcBeginTimeMin:I

    .line 509
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/HardCoderSettingUI$5;->ztN:Lcom/tencent/mm/ui/tools/HardCoderSettingUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/tools/HardCoderSettingUI;->r(Lcom/tencent/mm/ui/tools/HardCoderSettingUI;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/tools/HardCoderSettingUI$5;->ztN:Lcom/tencent/mm/ui/tools/HardCoderSettingUI;

    sget v2, Lcom/tencent/mm/hardcoder/HardCoderJNI;->hcBeginTimeHour:I

    sget v3, Lcom/tencent/mm/hardcoder/HardCoderJNI;->hcBeginTimeMin:I

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/ui/tools/HardCoderSettingUI;->j(Landroid/content/Context;II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 516
    :goto_0
    return-void

    .line 512
    :cond_0
    sput p2, Lcom/tencent/mm/hardcoder/HardCoderJNI;->hcEndTimeHour:I

    .line 513
    sput p3, Lcom/tencent/mm/hardcoder/HardCoderJNI;->hcEndTimeMin:I

    .line 514
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/HardCoderSettingUI$5;->ztN:Lcom/tencent/mm/ui/tools/HardCoderSettingUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/tools/HardCoderSettingUI;->s(Lcom/tencent/mm/ui/tools/HardCoderSettingUI;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/tools/HardCoderSettingUI$5;->ztN:Lcom/tencent/mm/ui/tools/HardCoderSettingUI;

    sget v2, Lcom/tencent/mm/hardcoder/HardCoderJNI;->hcEndTimeHour:I

    sget v3, Lcom/tencent/mm/hardcoder/HardCoderJNI;->hcEndTimeMin:I

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/ui/tools/HardCoderSettingUI;->j(Landroid/content/Context;II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method
