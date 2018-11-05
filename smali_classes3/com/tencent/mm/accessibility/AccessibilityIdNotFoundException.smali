.class public Lcom/tencent/mm/accessibility/AccessibilityIdNotFoundException;
.super Lcom/tencent/mm/accessibility/AccessibilityCaptureNotSupportException;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 5
    const-string/jumbo v0, "Unable to find accessibility id"

    invoke-direct {p0, v0}, Lcom/tencent/mm/accessibility/AccessibilityCaptureNotSupportException;-><init>(Ljava/lang/String;)V

    .line 6
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 9
    invoke-direct {p0, p1}, Lcom/tencent/mm/accessibility/AccessibilityCaptureNotSupportException;-><init>(Ljava/lang/String;)V

    .line 10
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/accessibility/AccessibilityCaptureNotSupportException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 18
    return-void
.end method

.method public constructor <init>(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 13
    const-string/jumbo v0, "Unable to find accessibility id"

    invoke-direct {p0, v0, p1}, Lcom/tencent/mm/accessibility/AccessibilityCaptureNotSupportException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 14
    return-void
.end method
