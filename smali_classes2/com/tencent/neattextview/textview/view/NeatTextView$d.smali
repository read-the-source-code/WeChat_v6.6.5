.class final Lcom/tencent/neattextview/textview/view/NeatTextView$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/neattextview/textview/view/NeatTextView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "d"
.end annotation


# static fields
.field static gVm:Landroid/text/TextPaint;


# instance fields
.field volatile hjU:Z

.field text:Ljava/lang/String;

.field zUP:[F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 629
    new-instance v0, Landroid/text/TextPaint;

    invoke-direct {v0}, Landroid/text/TextPaint;-><init>()V

    sput-object v0, Lcom/tencent/neattextview/textview/view/NeatTextView$d;->gVm:Landroid/text/TextPaint;

    return-void
.end method

.method constructor <init>(Ljava/lang/String;Landroid/text/TextPaint;)V
    .locals 1

    .prologue
    .line 634
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 632
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/neattextview/textview/view/NeatTextView$d;->hjU:Z

    .line 635
    sget-object v0, Lcom/tencent/neattextview/textview/view/NeatTextView$d;->gVm:Landroid/text/TextPaint;

    invoke-virtual {v0, p2}, Landroid/text/TextPaint;->set(Landroid/text/TextPaint;)V

    .line 636
    iput-object p1, p0, Lcom/tencent/neattextview/textview/view/NeatTextView$d;->text:Ljava/lang/String;

    .line 638
    return-void
.end method


# virtual methods
.method public final cDi()[F
    .locals 1

    .prologue
    .line 641
    iget-boolean v0, p0, Lcom/tencent/neattextview/textview/view/NeatTextView$d;->hjU:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/neattextview/textview/view/NeatTextView$d;->zUP:[F

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final run()V
    .locals 3

    .prologue
    .line 646
    iget-object v0, p0, Lcom/tencent/neattextview/textview/view/NeatTextView$d;->text:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    new-array v0, v0, [F

    iput-object v0, p0, Lcom/tencent/neattextview/textview/view/NeatTextView$d;->zUP:[F

    .line 647
    sget-object v0, Lcom/tencent/neattextview/textview/view/NeatTextView$d;->gVm:Landroid/text/TextPaint;

    iget-object v1, p0, Lcom/tencent/neattextview/textview/view/NeatTextView$d;->text:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/neattextview/textview/view/NeatTextView$d;->zUP:[F

    invoke-virtual {v0, v1, v2}, Landroid/text/TextPaint;->getTextWidths(Ljava/lang/String;[F)I

    .line 648
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/neattextview/textview/view/NeatTextView$d;->hjU:Z

    .line 649
    return-void
.end method
