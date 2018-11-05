.class public Lcom/tencent/mm/accessibility/AccessibilityCapture$Event;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/accessibility/AccessibilityCapture;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Event"
.end annotation


# instance fields
.field public final activity:Landroid/app/Activity;

.field public final elapsedTime:J

.field public final event:Landroid/view/accessibility/AccessibilityEvent;

.field public final view:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/accessibility/AccessibilityEvent;Landroid/view/View;Landroid/app/Activity;J)V
    .locals 0

    .prologue
    .line 419
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 420
    iput-object p1, p0, Lcom/tencent/mm/accessibility/AccessibilityCapture$Event;->event:Landroid/view/accessibility/AccessibilityEvent;

    .line 421
    iput-object p2, p0, Lcom/tencent/mm/accessibility/AccessibilityCapture$Event;->view:Landroid/view/View;

    .line 422
    iput-object p3, p0, Lcom/tencent/mm/accessibility/AccessibilityCapture$Event;->activity:Landroid/app/Activity;

    .line 423
    iput-wide p4, p0, Lcom/tencent/mm/accessibility/AccessibilityCapture$Event;->elapsedTime:J

    .line 424
    return-void
.end method
