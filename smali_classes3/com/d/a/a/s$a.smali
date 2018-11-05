.class final Lcom/d/a/a/s$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/d/a/a/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final bjj:I

.field final bkg:F

.field final bkh:F

.field final bki:Ljava/lang/String;

.field final synthetic bkj:Lcom/d/a/a/s;

.field final x:F

.field final y:F


# direct methods
.method private constructor <init>(Lcom/d/a/a/s;FFFFILjava/lang/String;)V
    .locals 0

    .prologue
    .line 284
    iput-object p1, p0, Lcom/d/a/a/s$a;->bkj:Lcom/d/a/a/s;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 285
    iput p2, p0, Lcom/d/a/a/s$a;->x:F

    .line 286
    iput p3, p0, Lcom/d/a/a/s$a;->y:F

    .line 287
    iput p4, p0, Lcom/d/a/a/s$a;->bkg:F

    .line 288
    iput p5, p0, Lcom/d/a/a/s$a;->bkh:F

    .line 289
    iput p6, p0, Lcom/d/a/a/s$a;->bjj:I

    .line 290
    iput-object p7, p0, Lcom/d/a/a/s$a;->bki:Ljava/lang/String;

    .line 291
    return-void
.end method

.method synthetic constructor <init>(Lcom/d/a/a/s;FFFFILjava/lang/String;B)V
    .locals 0

    .prologue
    .line 284
    invoke-direct/range {p0 .. p7}, Lcom/d/a/a/s$a;-><init>(Lcom/d/a/a/s;FFFFILjava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .prologue
    .line 295
    iget-object v0, p0, Lcom/d/a/a/s$a;->bkj:Lcom/d/a/a/s;

    iget v1, p0, Lcom/d/a/a/s$a;->x:F

    iget v2, p0, Lcom/d/a/a/s$a;->y:F

    iget v3, p0, Lcom/d/a/a/s$a;->bkg:F

    iget v4, p0, Lcom/d/a/a/s$a;->bkh:F

    iget v5, p0, Lcom/d/a/a/s$a;->bjj:I

    iget-object v6, p0, Lcom/d/a/a/s$a;->bki:Ljava/lang/String;

    invoke-virtual/range {v0 .. v6}, Lcom/d/a/a/s;->a(FFFFILjava/lang/String;)V

    .line 296
    return-void
.end method
