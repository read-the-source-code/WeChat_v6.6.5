.class final Lg/a/b/a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg/a/b/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field AII:[S

.field AIJ:[Lg/a/c/a;

.field AIK:[Lg/a/c/a;

.field AIL:Lg/a/c/a;

.field AIM:I

.field final synthetic AIN:Lg/a/b/a;


# direct methods
.method constructor <init>(Lg/a/b/a;)V
    .locals 2

    .prologue
    const/16 v1, 0x10

    .line 9
    iput-object p1, p0, Lg/a/b/a$a;->AIN:Lg/a/b/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    const/4 v0, 0x2

    new-array v0, v0, [S

    iput-object v0, p0, Lg/a/b/a$a;->AII:[S

    .line 12
    new-array v0, v1, [Lg/a/c/a;

    iput-object v0, p0, Lg/a/b/a$a;->AIJ:[Lg/a/c/a;

    .line 13
    new-array v0, v1, [Lg/a/c/a;

    iput-object v0, p0, Lg/a/b/a$a;->AIK:[Lg/a/c/a;

    .line 14
    new-instance v0, Lg/a/c/a;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Lg/a/c/a;-><init>(I)V

    iput-object v0, p0, Lg/a/b/a$a;->AIL:Lg/a/c/a;

    .line 15
    const/4 v0, 0x0

    iput v0, p0, Lg/a/b/a$a;->AIM:I

    return-void
.end method


# virtual methods
.method public final JH(I)V
    .locals 4

    .prologue
    const/4 v3, 0x3

    .line 19
    :goto_0
    iget v0, p0, Lg/a/b/a$a;->AIM:I

    if-ge v0, p1, :cond_0

    .line 21
    iget-object v0, p0, Lg/a/b/a$a;->AIJ:[Lg/a/c/a;

    iget v1, p0, Lg/a/b/a$a;->AIM:I

    new-instance v2, Lg/a/c/a;

    invoke-direct {v2, v3}, Lg/a/c/a;-><init>(I)V

    aput-object v2, v0, v1

    .line 22
    iget-object v0, p0, Lg/a/b/a$a;->AIK:[Lg/a/c/a;

    iget v1, p0, Lg/a/b/a$a;->AIM:I

    new-instance v2, Lg/a/c/a;

    invoke-direct {v2, v3}, Lg/a/c/a;-><init>(I)V

    aput-object v2, v0, v1

    .line 19
    iget v0, p0, Lg/a/b/a$a;->AIM:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lg/a/b/a$a;->AIM:I

    goto :goto_0

    .line 24
    :cond_0
    return-void
.end method

.method public final a(Lg/a/c/b;I)I
    .locals 2

    .prologue
    .line 39
    iget-object v0, p0, Lg/a/b/a$a;->AII:[S

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lg/a/c/b;->d([SI)I

    move-result v0

    if-nez v0, :cond_0

    .line 40
    iget-object v0, p0, Lg/a/b/a$a;->AIJ:[Lg/a/c/a;

    aget-object v0, v0, p2

    invoke-virtual {v0, p1}, Lg/a/c/a;->a(Lg/a/c/b;)I

    move-result v0

    .line 46
    :goto_0
    return v0

    .line 41
    :cond_0
    iget-object v0, p0, Lg/a/b/a$a;->AII:[S

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lg/a/c/b;->d([SI)I

    move-result v0

    if-nez v0, :cond_1

    .line 43
    iget-object v0, p0, Lg/a/b/a$a;->AIK:[Lg/a/c/a;

    aget-object v0, v0, p2

    invoke-virtual {v0, p1}, Lg/a/c/a;->a(Lg/a/c/b;)I

    move-result v0

    add-int/lit8 v0, v0, 0x8

    goto :goto_0

    .line 45
    :cond_1
    iget-object v0, p0, Lg/a/b/a$a;->AIL:Lg/a/c/a;

    invoke-virtual {v0, p1}, Lg/a/c/a;->a(Lg/a/c/b;)I

    move-result v0

    add-int/lit8 v0, v0, 0x8

    add-int/lit8 v0, v0, 0x8

    goto :goto_0
.end method

.method public final cLm()V
    .locals 2

    .prologue
    .line 28
    iget-object v0, p0, Lg/a/b/a$a;->AII:[S

    invoke-static {v0}, Lg/a/c/b;->b([S)V

    .line 29
    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Lg/a/b/a$a;->AIM:I

    if-ge v0, v1, :cond_0

    .line 31
    iget-object v1, p0, Lg/a/b/a$a;->AIJ:[Lg/a/c/a;

    aget-object v1, v1, v0

    iget-object v1, v1, Lg/a/c/a;->AIU:[S

    invoke-static {v1}, Lg/a/c/b;->b([S)V

    .line 32
    iget-object v1, p0, Lg/a/b/a$a;->AIK:[Lg/a/c/a;

    aget-object v1, v1, v0

    iget-object v1, v1, Lg/a/c/a;->AIU:[S

    invoke-static {v1}, Lg/a/c/b;->b([S)V

    .line 29
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 34
    :cond_0
    iget-object v0, p0, Lg/a/b/a$a;->AIL:Lg/a/c/a;

    iget-object v0, v0, Lg/a/c/a;->AIU:[S

    invoke-static {v0}, Lg/a/c/b;->b([S)V

    .line 35
    return-void
.end method
