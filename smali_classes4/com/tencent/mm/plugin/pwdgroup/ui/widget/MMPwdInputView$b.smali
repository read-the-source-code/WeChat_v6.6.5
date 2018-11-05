.class public final Lcom/tencent/mm/plugin/pwdgroup/ui/widget/MMPwdInputView$b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/pwdgroup/ui/widget/MMPwdInputView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/tencent/mm/plugin/pwdgroup/ui/widget/MMPwdInputView$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum psW:I

.field public static final enum psX:I

.field private static final synthetic psY:[I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v0, 0x2

    const/4 v3, 0x1

    .line 32
    sput v3, Lcom/tencent/mm/plugin/pwdgroup/ui/widget/MMPwdInputView$b;->psW:I

    sput v0, Lcom/tencent/mm/plugin/pwdgroup/ui/widget/MMPwdInputView$b;->psX:I

    .line 31
    new-array v0, v0, [I

    const/4 v1, 0x0

    sget v2, Lcom/tencent/mm/plugin/pwdgroup/ui/widget/MMPwdInputView$b;->psW:I

    aput v2, v0, v1

    sget v1, Lcom/tencent/mm/plugin/pwdgroup/ui/widget/MMPwdInputView$b;->psX:I

    aput v1, v0, v3

    sput-object v0, Lcom/tencent/mm/plugin/pwdgroup/ui/widget/MMPwdInputView$b;->psY:[I

    return-void
.end method
