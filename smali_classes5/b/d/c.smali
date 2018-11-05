.class public final Lb/d/c;
.super Lb/d/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb/d/c$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lb/d/a;"
    }
.end annotation


# static fields
.field private static final AEm:Lb/d/c;

.field public static final AEn:Lb/d/c$a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    new-instance v0, Lb/d/c$a;

    invoke-direct {v0, v2}, Lb/d/c$a;-><init>(B)V

    sput-object v0, Lb/d/c;->AEn:Lb/d/c$a;

    .line 69
    new-instance v0, Lb/d/c;

    const/4 v1, 0x1

    invoke-direct {v0, v1, v2}, Lb/d/c;-><init>(II)V

    sput-object v0, Lb/d/c;->AEm:Lb/d/c;

    return-void
.end method

.method public constructor <init>(II)V
    .locals 0

    .prologue
    .line 50
    invoke-direct {p0, p1, p2}, Lb/d/a;-><init>(II)V

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    .line 59
    instance-of v0, p1, Lb/d/c;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lb/d/c;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lb/d/c;

    invoke-virtual {v0}, Lb/d/c;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iget v1, p0, Lb/d/a;->cif:I

    move-object v0, p1

    check-cast v0, Lb/d/c;

    iget v0, v0, Lb/d/a;->cif:I

    if-ne v1, v0, :cond_2

    iget v0, p0, Lb/d/a;->AEh:I

    check-cast p1, Lb/d/c;

    iget v1, p1, Lb/d/a;->AEh:I

    if-ne v0, v1, :cond_2

    :cond_1
    const/4 v0, 0x1

    .line 60
    :goto_0
    return v0

    .line 59
    :cond_2
    const/4 v0, 0x0

    .line 60
    goto :goto_0
.end method

.method public final hashCode()I
    .locals 2

    .prologue
    .line 63
    invoke-virtual {p0}, Lb/d/c;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    :goto_0
    return v0

    :cond_0
    iget v0, p0, Lb/d/a;->cif:I

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lb/d/a;->AEh:I

    add-int/2addr v0, v1

    goto :goto_0
.end method

.method public final isEmpty()Z
    .locals 2

    .prologue
    .line 56
    iget v0, p0, Lb/d/a;->cif:I

    iget v1, p0, Lb/d/a;->AEh:I

    if-le v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 65
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v1, p0, Lb/d/a;->cif:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ".."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lb/d/a;->AEh:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
