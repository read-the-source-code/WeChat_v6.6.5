.class public final Lcom/eclipsesource/a/e$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/eclipsesource/a/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field private final abJ:Lcom/eclipsesource/a/h;

.field private final name:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;Lcom/eclipsesource/a/h;)V
    .locals 0

    .prologue
    .line 816
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 817
    iput-object p1, p0, Lcom/eclipsesource/a/e$b;->name:Ljava/lang/String;

    .line 818
    iput-object p2, p0, Lcom/eclipsesource/a/e$b;->abJ:Lcom/eclipsesource/a/h;

    .line 819
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 849
    if-ne p0, p1, :cond_1

    .line 859
    :cond_0
    :goto_0
    return v0

    .line 852
    :cond_1
    if-nez p1, :cond_2

    move v0, v1

    .line 853
    goto :goto_0

    .line 855
    :cond_2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_3

    move v0, v1

    .line 856
    goto :goto_0

    .line 858
    :cond_3
    check-cast p1, Lcom/eclipsesource/a/e$b;

    .line 859
    iget-object v2, p0, Lcom/eclipsesource/a/e$b;->name:Ljava/lang/String;

    iget-object v3, p1, Lcom/eclipsesource/a/e$b;->name:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/eclipsesource/a/e$b;->abJ:Lcom/eclipsesource/a/h;

    iget-object v3, p1, Lcom/eclipsesource/a/e$b;->abJ:Lcom/eclipsesource/a/h;

    invoke-virtual {v2, v3}, Lcom/eclipsesource/a/h;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    :cond_4
    move v0, v1

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 2

    .prologue
    .line 841
    iget-object v0, p0, Lcom/eclipsesource/a/e$b;->name:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit8 v0, v0, 0x1f

    .line 843
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/eclipsesource/a/e$b;->abJ:Lcom/eclipsesource/a/h;

    invoke-virtual {v1}, Lcom/eclipsesource/a/h;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 844
    return v0
.end method
