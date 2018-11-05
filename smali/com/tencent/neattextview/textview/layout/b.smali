.class public abstract Lcom/tencent/neattextview/textview/layout/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/neattextview/textview/layout/b$a;
    }
.end annotation


# static fields
.field private static final zTE:[C

.field private static final zTF:Ljava/lang/String;


# instance fields
.field protected gu:Landroid/text/TextPaint;

.field protected mText:Ljava/lang/CharSequence;

.field private ucl:F

.field private zGd:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/neattextview/textview/layout/a;",
            ">;"
        }
    .end annotation
.end field

.field private zGz:I

.field protected zTG:Ljava/lang/String;

.field protected zTH:[C

.field protected zTI:[F

.field protected zTJ:[F

.field protected zTK:[F

.field protected zTL:[F

.field protected zTM:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/Character;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public zTN:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/neattextview/textview/b/b;",
            ">;"
        }
    .end annotation
.end field

.field private zTO:F

.field private zTP:F

.field private zTQ:Landroid/text/TextPaint;

.field private zTR:[F

.field zTS:Lcom/tencent/neattextview/textview/layout/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/neattextview/textview/layout/d",
            "<",
            "Landroid/text/style/ImageSpan;",
            ">;"
        }
    .end annotation
.end field

.field zTT:Lcom/tencent/neattextview/textview/layout/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/neattextview/textview/layout/d",
            "<",
            "Landroid/text/style/AbsoluteSizeSpan;",
            ">;"
        }
    .end annotation
.end field

.field zTU:Lcom/tencent/neattextview/textview/layout/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/neattextview/textview/layout/d",
            "<",
            "Landroid/text/style/RelativeSizeSpan;",
            ">;"
        }
    .end annotation
.end field

.field zTV:Lcom/tencent/neattextview/textview/layout/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/neattextview/textview/layout/d",
            "<",
            "Landroid/text/style/BackgroundColorSpan;",
            ">;"
        }
    .end annotation
.end field

.field zTW:Lcom/tencent/neattextview/textview/layout/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/neattextview/textview/layout/d",
            "<",
            "Landroid/text/style/ForegroundColorSpan;",
            ">;"
        }
    .end annotation
.end field

.field zTX:Lcom/tencent/neattextview/textview/layout/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/neattextview/textview/layout/d",
            "<",
            "Landroid/text/style/ClickableSpan;",
            ">;"
        }
    .end annotation
.end field

.field private zTY:F

.field public zTZ:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/neattextview/textview/b/c;",
            ">;"
        }
    .end annotation
.end field

.field protected zUa:[Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 36
    const/4 v0, 0x1

    new-array v0, v0, [C

    const/4 v1, 0x0

    const/16 v2, 0x2026

    aput-char v2, v0, v1

    sput-object v0, Lcom/tencent/neattextview/textview/layout/b;->zTE:[C

    .line 37
    new-instance v0, Ljava/lang/String;

    sget-object v1, Lcom/tencent/neattextview/textview/layout/b;->zTE:[C

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V

    sput-object v0, Lcom/tencent/neattextview/textview/layout/b;->zTF:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/CharSequence;[F)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 64
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    sget-object v0, Lcom/tencent/neattextview/textview/a/a;->zTA:[C

    array-length v0, v0

    new-array v0, v0, [F

    iput-object v0, p0, Lcom/tencent/neattextview/textview/layout/b;->zTK:[F

    .line 45
    sget-object v0, Lcom/tencent/neattextview/textview/a/a;->zTB:[C

    array-length v0, v0

    new-array v0, v0, [F

    iput-object v0, p0, Lcom/tencent/neattextview/textview/layout/b;->zTL:[F

    .line 46
    new-instance v0, Ljava/util/HashMap;

    sget-object v1, Lcom/tencent/neattextview/textview/a/a;->zTA:[C

    array-length v1, v1

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    iput-object v0, p0, Lcom/tencent/neattextview/textview/layout/b;->zTM:Ljava/util/HashMap;

    .line 47
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/neattextview/textview/layout/b;->zGd:Ljava/util/ArrayList;

    .line 48
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/neattextview/textview/layout/b;->zTN:Ljava/util/LinkedList;

    .line 51
    iput v2, p0, Lcom/tencent/neattextview/textview/layout/b;->zGz:I

    .line 52
    new-instance v0, Landroid/text/TextPaint;

    invoke-direct {v0}, Landroid/text/TextPaint;-><init>()V

    iput-object v0, p0, Lcom/tencent/neattextview/textview/layout/b;->zTQ:Landroid/text/TextPaint;

    .line 54
    new-instance v0, Lcom/tencent/neattextview/textview/layout/d;

    const-class v1, Landroid/text/style/ImageSpan;

    invoke-direct {v0, v1}, Lcom/tencent/neattextview/textview/layout/d;-><init>(Ljava/lang/Class;)V

    iput-object v0, p0, Lcom/tencent/neattextview/textview/layout/b;->zTS:Lcom/tencent/neattextview/textview/layout/d;

    .line 55
    new-instance v0, Lcom/tencent/neattextview/textview/layout/d;

    const-class v1, Landroid/text/style/AbsoluteSizeSpan;

    invoke-direct {v0, v1}, Lcom/tencent/neattextview/textview/layout/d;-><init>(Ljava/lang/Class;)V

    iput-object v0, p0, Lcom/tencent/neattextview/textview/layout/b;->zTT:Lcom/tencent/neattextview/textview/layout/d;

    .line 56
    new-instance v0, Lcom/tencent/neattextview/textview/layout/d;

    const-class v1, Landroid/text/style/RelativeSizeSpan;

    invoke-direct {v0, v1}, Lcom/tencent/neattextview/textview/layout/d;-><init>(Ljava/lang/Class;)V

    iput-object v0, p0, Lcom/tencent/neattextview/textview/layout/b;->zTU:Lcom/tencent/neattextview/textview/layout/d;

    .line 57
    new-instance v0, Lcom/tencent/neattextview/textview/layout/d;

    const-class v1, Landroid/text/style/BackgroundColorSpan;

    invoke-direct {v0, v1}, Lcom/tencent/neattextview/textview/layout/d;-><init>(Ljava/lang/Class;)V

    iput-object v0, p0, Lcom/tencent/neattextview/textview/layout/b;->zTV:Lcom/tencent/neattextview/textview/layout/d;

    .line 58
    new-instance v0, Lcom/tencent/neattextview/textview/layout/d;

    const-class v1, Landroid/text/style/ForegroundColorSpan;

    invoke-direct {v0, v1}, Lcom/tencent/neattextview/textview/layout/d;-><init>(Ljava/lang/Class;)V

    iput-object v0, p0, Lcom/tencent/neattextview/textview/layout/b;->zTW:Lcom/tencent/neattextview/textview/layout/d;

    .line 59
    new-instance v0, Lcom/tencent/neattextview/textview/layout/d;

    const-class v1, Landroid/text/style/ClickableSpan;

    invoke-direct {v0, v1}, Lcom/tencent/neattextview/textview/layout/d;-><init>(Ljava/lang/Class;)V

    iput-object v0, p0, Lcom/tencent/neattextview/textview/layout/b;->zTX:Lcom/tencent/neattextview/textview/layout/d;

    .line 60
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/neattextview/textview/layout/b;->zTY:F

    .line 65
    iput-object p1, p0, Lcom/tencent/neattextview/textview/layout/b;->mText:Ljava/lang/CharSequence;

    .line 66
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/neattextview/textview/layout/b;->zTG:Ljava/lang/String;

    .line 67
    iget-object v0, p0, Lcom/tencent/neattextview/textview/layout/b;->zTG:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/neattextview/textview/layout/b;->zTH:[C

    .line 68
    if-eqz p2, :cond_0

    .line 69
    array-length v0, p2

    new-array v0, v0, [F

    iput-object v0, p0, Lcom/tencent/neattextview/textview/layout/b;->zTI:[F

    .line 70
    iget-object v0, p0, Lcom/tencent/neattextview/textview/layout/b;->zTI:[F

    array-length v1, p2

    invoke-static {p2, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 72
    :cond_0
    return-void
.end method

.method private a(Ljava/lang/CharSequence;Landroid/text/TextPaint;[Z)V
    .locals 9

    .prologue
    const/4 v8, 0x1

    const/4 v2, 0x0

    .line 131
    instance-of v0, p1, Landroid/text/Spanned;

    if-eqz v0, :cond_0

    move-object v0, p1

    .line 132
    check-cast v0, Landroid/text/Spanned;

    .line 133
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    .line 134
    iget-object v3, p0, Lcom/tencent/neattextview/textview/layout/b;->zTS:Lcom/tencent/neattextview/textview/layout/d;

    invoke-virtual {v3, v0, v1}, Lcom/tencent/neattextview/textview/layout/d;->a(Landroid/text/Spanned;I)V

    .line 135
    iget-object v3, p0, Lcom/tencent/neattextview/textview/layout/b;->zTT:Lcom/tencent/neattextview/textview/layout/d;

    invoke-virtual {v3, v0, v1}, Lcom/tencent/neattextview/textview/layout/d;->a(Landroid/text/Spanned;I)V

    .line 136
    iget-object v3, p0, Lcom/tencent/neattextview/textview/layout/b;->zTU:Lcom/tencent/neattextview/textview/layout/d;

    invoke-virtual {v3, v0, v1}, Lcom/tencent/neattextview/textview/layout/d;->a(Landroid/text/Spanned;I)V

    .line 137
    iget-object v3, p0, Lcom/tencent/neattextview/textview/layout/b;->zTW:Lcom/tencent/neattextview/textview/layout/d;

    invoke-virtual {v3, v0, v1}, Lcom/tencent/neattextview/textview/layout/d;->a(Landroid/text/Spanned;I)V

    .line 138
    iget-object v3, p0, Lcom/tencent/neattextview/textview/layout/b;->zTV:Lcom/tencent/neattextview/textview/layout/d;

    invoke-virtual {v3, v0, v1}, Lcom/tencent/neattextview/textview/layout/d;->a(Landroid/text/Spanned;I)V

    .line 139
    iget-object v3, p0, Lcom/tencent/neattextview/textview/layout/b;->zTX:Lcom/tencent/neattextview/textview/layout/d;

    invoke-virtual {v3, v0, v1}, Lcom/tencent/neattextview/textview/layout/d;->a(Landroid/text/Spanned;I)V

    .line 141
    :cond_0
    iget-object v0, p0, Lcom/tencent/neattextview/textview/layout/b;->zTQ:Landroid/text/TextPaint;

    invoke-virtual {v0, p2}, Landroid/text/TextPaint;->set(Landroid/text/TextPaint;)V

    move v1, v2

    .line 142
    :goto_0
    iget-object v0, p0, Lcom/tencent/neattextview/textview/layout/b;->zTT:Lcom/tencent/neattextview/textview/layout/d;

    iget v0, v0, Lcom/tencent/neattextview/textview/layout/d;->zUu:I

    if-ge v1, v0, :cond_2

    .line 143
    iget-object v0, p0, Lcom/tencent/neattextview/textview/layout/b;->zTT:Lcom/tencent/neattextview/textview/layout/d;

    iget-object v0, v0, Lcom/tencent/neattextview/textview/layout/d;->zUv:[Ljava/lang/Object;

    check-cast v0, [Landroid/text/style/AbsoluteSizeSpan;

    aget-object v0, v0, v1

    .line 144
    iget-object v3, p0, Lcom/tencent/neattextview/textview/layout/b;->zTQ:Landroid/text/TextPaint;

    invoke-virtual {v0, v3}, Landroid/text/style/AbsoluteSizeSpan;->updateMeasureState(Landroid/text/TextPaint;)V

    .line 145
    iget-object v0, p0, Lcom/tencent/neattextview/textview/layout/b;->zTT:Lcom/tencent/neattextview/textview/layout/d;

    iget-object v0, v0, Lcom/tencent/neattextview/textview/layout/d;->zUw:[I

    aget v0, v0, v1

    .line 146
    iget-object v3, p0, Lcom/tencent/neattextview/textview/layout/b;->zTT:Lcom/tencent/neattextview/textview/layout/d;

    iget-object v3, v3, Lcom/tencent/neattextview/textview/layout/d;->zUx:[I

    aget v3, v3, v1

    .line 147
    sub-int v4, v3, v0

    .line 148
    new-array v5, v4, [F

    .line 149
    iget-object v6, p0, Lcom/tencent/neattextview/textview/layout/b;->zTQ:Landroid/text/TextPaint;

    invoke-virtual {v6, p1, v0, v3, v5}, Landroid/text/TextPaint;->getTextWidths(Ljava/lang/CharSequence;II[F)I

    .line 150
    iget-object v3, p0, Lcom/tencent/neattextview/textview/layout/b;->zTI:[F

    invoke-static {v5, v2, v3, v0, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 151
    iget-object v3, p0, Lcom/tencent/neattextview/textview/layout/b;->zTJ:[F

    if-nez v3, :cond_1

    .line 152
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v3

    new-array v3, v3, [F

    iput-object v3, p0, Lcom/tencent/neattextview/textview/layout/b;->zTJ:[F

    .line 154
    :cond_1
    iget-object v3, p0, Lcom/tencent/neattextview/textview/layout/b;->zTJ:[F

    iget-object v4, p0, Lcom/tencent/neattextview/textview/layout/b;->zTQ:Landroid/text/TextPaint;

    invoke-virtual {v4}, Landroid/text/TextPaint;->getTextSize()F

    move-result v4

    aput v4, v3, v0

    .line 142
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_2
    move v1, v2

    .line 157
    :goto_1
    iget-object v0, p0, Lcom/tencent/neattextview/textview/layout/b;->zTU:Lcom/tencent/neattextview/textview/layout/d;

    iget v0, v0, Lcom/tencent/neattextview/textview/layout/d;->zUu:I

    if-ge v1, v0, :cond_4

    .line 158
    iget-object v0, p0, Lcom/tencent/neattextview/textview/layout/b;->zTU:Lcom/tencent/neattextview/textview/layout/d;

    iget-object v0, v0, Lcom/tencent/neattextview/textview/layout/d;->zUv:[Ljava/lang/Object;

    check-cast v0, [Landroid/text/style/RelativeSizeSpan;

    aget-object v0, v0, v1

    .line 159
    iget-object v3, p0, Lcom/tencent/neattextview/textview/layout/b;->zTQ:Landroid/text/TextPaint;

    invoke-virtual {v0, v3}, Landroid/text/style/RelativeSizeSpan;->updateMeasureState(Landroid/text/TextPaint;)V

    .line 160
    iget-object v0, p0, Lcom/tencent/neattextview/textview/layout/b;->zTU:Lcom/tencent/neattextview/textview/layout/d;

    iget-object v0, v0, Lcom/tencent/neattextview/textview/layout/d;->zUw:[I

    aget v0, v0, v1

    .line 161
    iget-object v3, p0, Lcom/tencent/neattextview/textview/layout/b;->zTU:Lcom/tencent/neattextview/textview/layout/d;

    iget-object v3, v3, Lcom/tencent/neattextview/textview/layout/d;->zUx:[I

    aget v3, v3, v1

    .line 162
    sub-int v4, v3, v0

    .line 163
    new-array v5, v4, [F

    .line 164
    iget-object v6, p0, Lcom/tencent/neattextview/textview/layout/b;->zTQ:Landroid/text/TextPaint;

    invoke-virtual {v6, p1, v0, v3, v5}, Landroid/text/TextPaint;->getTextWidths(Ljava/lang/CharSequence;II[F)I

    .line 165
    iget-object v3, p0, Lcom/tencent/neattextview/textview/layout/b;->zTI:[F

    invoke-static {v5, v2, v3, v0, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 166
    iget-object v3, p0, Lcom/tencent/neattextview/textview/layout/b;->zTJ:[F

    if-nez v3, :cond_3

    .line 167
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v3

    new-array v3, v3, [F

    iput-object v3, p0, Lcom/tencent/neattextview/textview/layout/b;->zTJ:[F

    .line 169
    :cond_3
    iget-object v3, p0, Lcom/tencent/neattextview/textview/layout/b;->zTJ:[F

    iget-object v4, p0, Lcom/tencent/neattextview/textview/layout/b;->zTQ:Landroid/text/TextPaint;

    invoke-virtual {v4}, Landroid/text/TextPaint;->getTextSize()F

    move-result v4

    aput v4, v3, v0

    .line 157
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    :cond_4
    move v1, v2

    .line 173
    :goto_2
    iget-object v0, p0, Lcom/tencent/neattextview/textview/layout/b;->zTS:Lcom/tencent/neattextview/textview/layout/d;

    iget v0, v0, Lcom/tencent/neattextview/textview/layout/d;->zUu:I

    if-ge v1, v0, :cond_8

    .line 174
    iget-object v0, p0, Lcom/tencent/neattextview/textview/layout/b;->zTS:Lcom/tencent/neattextview/textview/layout/d;

    iget-object v0, v0, Lcom/tencent/neattextview/textview/layout/d;->zUv:[Ljava/lang/Object;

    check-cast v0, [Landroid/text/style/ImageSpan;

    aget-object v0, v0, v1

    .line 175
    iget-object v3, p0, Lcom/tencent/neattextview/textview/layout/b;->zTS:Lcom/tencent/neattextview/textview/layout/d;

    iget-object v3, v3, Lcom/tencent/neattextview/textview/layout/d;->zUw:[I

    aget v3, v3, v1

    .line 176
    iget-object v4, p0, Lcom/tencent/neattextview/textview/layout/b;->zTS:Lcom/tencent/neattextview/textview/layout/d;

    iget-object v4, v4, Lcom/tencent/neattextview/textview/layout/d;->zUx:[I

    aget v4, v4, v1

    .line 177
    sub-int/2addr v4, v3

    .line 178
    invoke-virtual {v0}, Landroid/text/style/ImageSpan;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 179
    new-instance v5, Landroid/graphics/Rect;

    invoke-direct {v5}, Landroid/graphics/Rect;-><init>()V

    .line 180
    if-eqz v0, :cond_5

    .line 181
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 183
    :cond_5
    iget-object v0, p0, Lcom/tencent/neattextview/textview/layout/b;->zTI:[F

    invoke-virtual {v5}, Landroid/graphics/Rect;->width()I

    move-result v6

    int-to-float v6, v6

    aput v6, v0, v3

    .line 184
    aput-boolean v8, p3, v3

    .line 185
    add-int/lit8 v0, v3, 0x1

    :goto_3
    add-int v6, v3, v4

    if-ge v0, v6, :cond_6

    .line 186
    iget-object v6, p0, Lcom/tencent/neattextview/textview/layout/b;->zTI:[F

    const/4 v7, 0x0

    aput v7, v6, v0

    .line 187
    aput-boolean v8, p3, v0

    .line 185
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 189
    :cond_6
    iget-object v0, p0, Lcom/tencent/neattextview/textview/layout/b;->zTJ:[F

    if-nez v0, :cond_7

    .line 190
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    new-array v0, v0, [F

    iput-object v0, p0, Lcom/tencent/neattextview/textview/layout/b;->zTJ:[F

    .line 192
    :cond_7
    iget-object v0, p0, Lcom/tencent/neattextview/textview/layout/b;->zTJ:[F

    invoke-virtual {v5}, Landroid/graphics/Rect;->height()I

    move-result v4

    int-to-float v4, v4

    aput v4, v0, v3

    .line 173
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2

    :cond_8
    move v1, v2

    .line 195
    :goto_4
    iget-object v0, p0, Lcom/tencent/neattextview/textview/layout/b;->zTV:Lcom/tencent/neattextview/textview/layout/d;

    iget v0, v0, Lcom/tencent/neattextview/textview/layout/d;->zUu:I

    if-ge v1, v0, :cond_9

    .line 196
    iget-object v0, p0, Lcom/tencent/neattextview/textview/layout/b;->zTV:Lcom/tencent/neattextview/textview/layout/d;

    iget-object v0, v0, Lcom/tencent/neattextview/textview/layout/d;->zUv:[Ljava/lang/Object;

    check-cast v0, [Landroid/text/style/BackgroundColorSpan;

    aget-object v0, v0, v1

    .line 197
    iget-object v3, p0, Lcom/tencent/neattextview/textview/layout/b;->zTV:Lcom/tencent/neattextview/textview/layout/d;

    iget-object v3, v3, Lcom/tencent/neattextview/textview/layout/d;->zUw:[I

    aget v3, v3, v1

    .line 198
    iget-object v4, p0, Lcom/tencent/neattextview/textview/layout/b;->zTV:Lcom/tencent/neattextview/textview/layout/d;

    iget-object v4, v4, Lcom/tencent/neattextview/textview/layout/d;->zUx:[I

    aget v4, v4, v1

    .line 199
    iget-object v5, p0, Lcom/tencent/neattextview/textview/layout/b;->zTN:Ljava/util/LinkedList;

    new-instance v6, Lcom/tencent/neattextview/textview/b/a;

    invoke-direct {v6, v3, v4, v0}, Lcom/tencent/neattextview/textview/b/a;-><init>(IILandroid/text/style/CharacterStyle;)V

    invoke-virtual {v5, v6}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 195
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_4

    .line 202
    :cond_9
    :goto_5
    iget-object v0, p0, Lcom/tencent/neattextview/textview/layout/b;->zTX:Lcom/tencent/neattextview/textview/layout/d;

    iget v0, v0, Lcom/tencent/neattextview/textview/layout/d;->zUu:I

    if-ge v2, v0, :cond_a

    .line 203
    iget-object v0, p0, Lcom/tencent/neattextview/textview/layout/b;->zTX:Lcom/tencent/neattextview/textview/layout/d;

    iget-object v0, v0, Lcom/tencent/neattextview/textview/layout/d;->zUv:[Ljava/lang/Object;

    check-cast v0, [Landroid/text/style/ClickableSpan;

    aget-object v0, v0, v2

    .line 204
    iget-object v1, p0, Lcom/tencent/neattextview/textview/layout/b;->zTX:Lcom/tencent/neattextview/textview/layout/d;

    iget-object v1, v1, Lcom/tencent/neattextview/textview/layout/d;->zUw:[I

    aget v1, v1, v2

    .line 205
    iget-object v3, p0, Lcom/tencent/neattextview/textview/layout/b;->zTX:Lcom/tencent/neattextview/textview/layout/d;

    iget-object v3, v3, Lcom/tencent/neattextview/textview/layout/d;->zUx:[I

    aget v3, v3, v2

    .line 206
    iget-object v4, p0, Lcom/tencent/neattextview/textview/layout/b;->zTN:Ljava/util/LinkedList;

    new-instance v5, Lcom/tencent/neattextview/textview/b/c;

    invoke-direct {v5, v1, v3, v0}, Lcom/tencent/neattextview/textview/b/c;-><init>(IILandroid/text/style/ClickableSpan;)V

    invoke-virtual {v4, v5}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 202
    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    .line 208
    :cond_a
    return-void
.end method

.method private c(Landroid/graphics/Paint;)V
    .locals 10

    .prologue
    const/4 v9, 0x1

    const/4 v2, 0x0

    .line 246
    iget-object v0, p0, Lcom/tencent/neattextview/textview/layout/b;->zTM:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 247
    new-instance v4, Landroid/graphics/Rect;

    invoke-direct {v4}, Landroid/graphics/Rect;-><init>()V

    .line 249
    sget-object v3, Lcom/tencent/neattextview/textview/a/a;->zTA:[C

    array-length v5, v3

    move v0, v2

    move v1, v2

    :goto_0
    if-ge v0, v5, :cond_0

    aget-char v6, v3, v0

    .line 250
    invoke-static {v6}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p1, v7}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v7

    .line 251
    invoke-static {v6}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p1, v6, v2, v9, v4}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 252
    iget v6, v4, Landroid/graphics/Rect;->right:I

    int-to-float v6, v6

    sub-float v6, v7, v6

    .line 253
    iget-object v7, p0, Lcom/tencent/neattextview/textview/layout/b;->zTK:[F

    aput v6, v7, v1

    .line 254
    add-int/lit8 v1, v1, 0x1

    .line 249
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 257
    :cond_0
    sget-object v5, Lcom/tencent/neattextview/textview/a/a;->zTB:[C

    array-length v6, v5

    move v1, v2

    move v3, v2

    :goto_1
    if-ge v1, v6, :cond_2

    aget-char v0, v5, v1

    .line 258
    invoke-static {v0}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0, v2, v9, v4}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 259
    iget v0, v4, Landroid/graphics/Rect;->left:I

    if-lez v0, :cond_1

    iget v0, v4, Landroid/graphics/Rect;->left:I

    int-to-float v0, v0

    .line 260
    :goto_2
    iget-object v7, p0, Lcom/tencent/neattextview/textview/layout/b;->zTL:[F

    aput v0, v7, v3

    .line 261
    iget-object v7, p0, Lcom/tencent/neattextview/textview/layout/b;->zTM:Ljava/util/HashMap;

    sget-object v8, Lcom/tencent/neattextview/textview/a/a;->zTB:[C

    aget-char v8, v8, v3

    invoke-static {v8}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v8

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v7, v8, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 262
    add-int/lit8 v3, v3, 0x1

    .line 257
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 259
    :cond_1
    const/4 v0, 0x0

    goto :goto_2

    .line 264
    :cond_2
    return-void
.end method

.method private cDq()I
    .locals 6

    .prologue
    const/4 v3, 0x0

    .line 355
    const/4 v2, 0x0

    .line 356
    iget-object v0, p0, Lcom/tencent/neattextview/textview/layout/b;->zGd:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/neattextview/textview/layout/a;

    .line 357
    invoke-interface {v0}, Lcom/tencent/neattextview/textview/layout/a;->getStart()I

    move-result v1

    :goto_0
    invoke-interface {v0}, Lcom/tencent/neattextview/textview/layout/a;->getEnd()I

    move-result v4

    if-ge v1, v4, :cond_1

    .line 358
    iget-object v4, p0, Lcom/tencent/neattextview/textview/layout/b;->zTI:[F

    aget v4, v4, v1

    add-float/2addr v2, v4

    .line 359
    iget v4, p0, Lcom/tencent/neattextview/textview/layout/b;->ucl:F

    const/high16 v5, 0x40000000    # 2.0f

    div-float/2addr v4, v5

    cmpl-float v4, v2, v4

    if-ltz v4, :cond_0

    .line 363
    :goto_1
    return v1

    .line 357
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    move v1, v3

    .line 363
    goto :goto_1
.end method


# virtual methods
.method public final a(Landroid/graphics/Canvas;FF)V
    .locals 5

    .prologue
    .line 99
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 100
    invoke-virtual {p1, p2, p3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 101
    const/4 v1, 0x0

    .line 103
    iget-object v0, p0, Lcom/tencent/neattextview/textview/layout/b;->zTN:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/neattextview/textview/b/b;

    .line 104
    iget-object v3, p0, Lcom/tencent/neattextview/textview/layout/b;->gu:Landroid/text/TextPaint;

    iget-object v4, p0, Lcom/tencent/neattextview/textview/layout/b;->zGd:Ljava/util/ArrayList;

    invoke-virtual {v0, p1, v3, v4}, Lcom/tencent/neattextview/textview/b/b;->a(Landroid/graphics/Canvas;Landroid/text/TextPaint;Ljava/util/List;)V

    goto :goto_0

    .line 106
    :cond_0
    iget-object v0, p0, Lcom/tencent/neattextview/textview/layout/b;->zGd:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/neattextview/textview/layout/a;

    .line 107
    iget-object v3, p0, Lcom/tencent/neattextview/textview/layout/b;->gu:Landroid/text/TextPaint;

    invoke-interface {v0, p1, v3, v1}, Lcom/tencent/neattextview/textview/layout/a;->a(Landroid/graphics/Canvas;Landroid/text/TextPaint;F)V

    .line 108
    invoke-interface {v0}, Lcom/tencent/neattextview/textview/layout/a;->getHeight()F

    move-result v0

    add-float/2addr v0, v1

    move v1, v0

    .line 109
    goto :goto_1

    .line 110
    :cond_1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 111
    return-void
.end method

.method public final a(Landroid/text/TextPaint;FFFILandroid/text/TextUtils$TruncateAt;Z)V
    .locals 5

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 80
    new-instance v0, Landroid/text/TextPaint;

    invoke-direct {v0, p1}, Landroid/text/TextPaint;-><init>(Landroid/graphics/Paint;)V

    iput-object v0, p0, Lcom/tencent/neattextview/textview/layout/b;->gu:Landroid/text/TextPaint;

    .line 81
    iput p3, p0, Lcom/tencent/neattextview/textview/layout/b;->zTO:F

    .line 82
    iput p2, p0, Lcom/tencent/neattextview/textview/layout/b;->ucl:F

    .line 83
    iput p5, p0, Lcom/tencent/neattextview/textview/layout/b;->zGz:I

    .line 84
    iput p4, p0, Lcom/tencent/neattextview/textview/layout/b;->zTP:F

    .line 85
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/neattextview/textview/layout/b;->zTR:[F

    .line 86
    iget-object v0, p0, Lcom/tencent/neattextview/textview/layout/b;->mText:Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    .line 87
    iget-object v3, p0, Lcom/tencent/neattextview/textview/layout/b;->zTI:[F

    if-nez v3, :cond_0

    .line 88
    new-array v3, v0, [F

    iput-object v3, p0, Lcom/tencent/neattextview/textview/layout/b;->zTI:[F

    .line 89
    iget-object v3, p0, Lcom/tencent/neattextview/textview/layout/b;->zTG:Ljava/lang/String;

    iget-object v4, p0, Lcom/tencent/neattextview/textview/layout/b;->zTI:[F

    invoke-virtual {p1, v3, v4}, Landroid/text/TextPaint;->getTextWidths(Ljava/lang/String;[F)I

    .line 91
    :cond_0
    new-array v0, v0, [Z

    iput-object v0, p0, Lcom/tencent/neattextview/textview/layout/b;->zUa:[Z

    .line 92
    iget-object v0, p0, Lcom/tencent/neattextview/textview/layout/b;->mText:Ljava/lang/CharSequence;

    iget-object v3, p0, Lcom/tencent/neattextview/textview/layout/b;->zUa:[Z

    invoke-direct {p0, v0, p1, v3}, Lcom/tencent/neattextview/textview/layout/b;->a(Ljava/lang/CharSequence;Landroid/text/TextPaint;[Z)V

    .line 93
    invoke-direct {p0, p1}, Lcom/tencent/neattextview/textview/layout/b;->c(Landroid/graphics/Paint;)V

    .line 94
    invoke-virtual {p0, p1, p2, p5, p7}, Lcom/tencent/neattextview/textview/layout/b;->a(Landroid/text/TextPaint;FIZ)V

    .line 95
    sget-object v0, Landroid/text/TextUtils$TruncateAt;->MARQUEE:Landroid/text/TextUtils$TruncateAt;

    if-eq p6, v0, :cond_1

    iget-object v0, p0, Lcom/tencent/neattextview/textview/layout/b;->mText:Ljava/lang/CharSequence;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/neattextview/textview/layout/b;->zGd:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_2

    iget-object v0, p0, Lcom/tencent/neattextview/textview/layout/b;->mText:Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v3

    iget-object v0, p0, Lcom/tencent/neattextview/textview/layout/b;->zGd:Ljava/util/ArrayList;

    iget-object v4, p0, Lcom/tencent/neattextview/textview/layout/b;->zGd:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/neattextview/textview/layout/a;

    invoke-interface {v0}, Lcom/tencent/neattextview/textview/layout/a;->getEnd()I

    move-result v0

    if-le v3, v0, :cond_2

    move v0, v2

    :goto_0
    if-eqz v0, :cond_1

    sget-object v0, Lcom/tencent/neattextview/textview/layout/b;->zTF:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    move-result v3

    iget v0, p0, Lcom/tencent/neattextview/textview/layout/b;->zGz:I

    if-ne v0, v2, :cond_3

    sget-object v0, Landroid/text/TextUtils$TruncateAt;->MIDDLE:Landroid/text/TextUtils$TruncateAt;

    if-ne p6, v0, :cond_3

    invoke-direct {p0}, Lcom/tencent/neattextview/textview/layout/b;->cDq()I

    move-result v0

    :goto_1
    iget-object v2, p0, Lcom/tencent/neattextview/textview/layout/b;->zTI:[F

    aput v3, v2, v0

    iget-object v2, p0, Lcom/tencent/neattextview/textview/layout/b;->zTH:[C

    sget-object v3, Lcom/tencent/neattextview/textview/layout/b;->zTE:[C

    aget-char v1, v3, v1

    aput-char v1, v2, v0

    .line 96
    :cond_1
    return-void

    :cond_2
    move v0, v1

    .line 95
    goto :goto_0

    :cond_3
    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    if-ne p6, v0, :cond_4

    iget-object v0, p0, Lcom/tencent/neattextview/textview/layout/b;->zGd:Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/tencent/neattextview/textview/layout/b;->zGd:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/neattextview/textview/layout/a;

    invoke-interface {v0}, Lcom/tencent/neattextview/textview/layout/a;->getEnd()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    goto :goto_1

    :cond_4
    move v0, v1

    goto :goto_1
.end method

.method protected abstract a(Landroid/text/TextPaint;FIZ)V
.end method

.method protected final a([CIIF[FFZ)V
    .locals 12

    .prologue
    .line 123
    iget-object v0, p0, Lcom/tencent/neattextview/textview/layout/b;->gu:Landroid/text/TextPaint;

    invoke-virtual {v0}, Landroid/text/TextPaint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object v0

    iget v1, v0, Landroid/graphics/Paint$FontMetrics;->bottom:F

    iget v0, v0, Landroid/graphics/Paint$FontMetrics;->top:F

    sub-float v0, v1, v0

    iget-object v1, p0, Lcom/tencent/neattextview/textview/layout/b;->zTJ:[F

    if-eqz v1, :cond_1

    move v1, p2

    :goto_0
    if-ge v1, p3, :cond_1

    iget-object v2, p0, Lcom/tencent/neattextview/textview/layout/b;->zTJ:[F

    aget v2, v2, v1

    cmpg-float v2, v0, v2

    if-gez v2, :cond_0

    iget-object v0, p0, Lcom/tencent/neattextview/textview/layout/b;->zTJ:[F

    aget v0, v0, v1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    iget v1, p0, Lcom/tencent/neattextview/textview/layout/b;->zTP:F

    add-float v8, v0, v1

    .line 124
    new-instance v0, Lcom/tencent/neattextview/textview/layout/c;

    iget v5, p0, Lcom/tencent/neattextview/textview/layout/b;->zTY:F

    iget-object v10, p0, Lcom/tencent/neattextview/textview/layout/b;->gu:Landroid/text/TextPaint;

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move v4, p3

    move-object/from16 v6, p5

    move/from16 v7, p4

    move/from16 v9, p6

    move/from16 v11, p7

    invoke-direct/range {v0 .. v11}, Lcom/tencent/neattextview/textview/layout/c;-><init>(Lcom/tencent/neattextview/textview/layout/b;[CIIF[FFFFLandroid/text/TextPaint;Z)V

    .line 126
    iget v1, p0, Lcom/tencent/neattextview/textview/layout/b;->zTY:F

    add-float/2addr v1, v8

    iput v1, p0, Lcom/tencent/neattextview/textview/layout/b;->zTY:F

    .line 127
    iget-object v1, p0, Lcom/tencent/neattextview/textview/layout/b;->zGd:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 128
    return-void
.end method

.method public final cDn()[F
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 211
    iget-object v1, p0, Lcom/tencent/neattextview/textview/layout/b;->zTR:[F

    if-nez v1, :cond_2

    .line 214
    iget-object v1, p0, Lcom/tencent/neattextview/textview/layout/b;->zGd:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v1, v0

    move v2, v0

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/neattextview/textview/layout/a;

    .line 215
    invoke-interface {v0}, Lcom/tencent/neattextview/textview/layout/a;->getWidth()F

    move-result v4

    cmpg-float v4, v1, v4

    if-gez v4, :cond_0

    .line 216
    invoke-interface {v0}, Lcom/tencent/neattextview/textview/layout/a;->getWidth()F

    move-result v1

    .line 218
    :cond_0
    invoke-interface {v0}, Lcom/tencent/neattextview/textview/layout/a;->getHeight()F

    move-result v0

    add-float/2addr v0, v2

    move v2, v0

    .line 219
    goto :goto_0

    .line 220
    :cond_1
    const/4 v0, 0x2

    new-array v0, v0, [F

    const/4 v3, 0x0

    aput v1, v0, v3

    const/4 v1, 0x1

    aput v2, v0, v1

    iput-object v0, p0, Lcom/tencent/neattextview/textview/layout/b;->zTR:[F

    .line 222
    :cond_2
    iget-object v0, p0, Lcom/tencent/neattextview/textview/layout/b;->zTR:[F

    return-object v0
.end method

.method public final cDo()Landroid/text/TextPaint;
    .locals 1

    .prologue
    .line 226
    iget-object v0, p0, Lcom/tencent/neattextview/textview/layout/b;->gu:Landroid/text/TextPaint;

    return-object v0
.end method

.method public final cDp()Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/Character;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .prologue
    .line 267
    iget-object v0, p0, Lcom/tencent/neattextview/textview/layout/b;->zTM:Ljava/util/HashMap;

    return-object v0
.end method
