.class public final Lcom/tencent/mm/kiss/widget/textview/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public gVn:Landroid/text/Layout$Alignment;

.field public gVo:Landroid/text/TextUtils$TruncateAt;

.field public gVw:Z

.field gVx:Ljava/lang/CharSequence;

.field public gVy:Landroid/text/TextPaint;

.field public gVz:Landroid/text/StaticLayout;

.field public gravity:I

.field public maxLength:I

.field public maxLines:I

.field text:Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>(Landroid/text/StaticLayout;)V
    .locals 1

    .prologue
    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/kiss/widget/textview/f;->gVw:Z

    .line 36
    iput-object p1, p0, Lcom/tencent/mm/kiss/widget/textview/f;->gVz:Landroid/text/StaticLayout;

    .line 37
    return-void
.end method
