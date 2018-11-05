.class final Lcom/d/a/a/j$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/d/a/a/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# instance fields
.field bhB:D

.field bhO:D

.field bhP:Z

.field bhQ:[D

.field bhR:D

.field bhS:Z

.field bhT:[D

.field bhU:D

.field bhV:I

.field bhW:I

.field bhX:Z

.field bhY:Z

.field bhZ:D

.field bia:D

.field bib:D

.field bic:D

.field bid:D

.field bie:D

.field bif:D

.field big:[D

.field private bih:Z

.field bii:Z

.field bij:Z

.field bik:[D

.field bil:[[D

.field bim:D

.field bin:D

.field bio:D

.field bip:Z

.field biq:D

.field bir:D

.field bis:I

.field bit:I

.field biu:D

.field biv:[D

.field biw:[D

.field bix:Z


# direct methods
.method private constructor <init>()V
    .locals 3

    .prologue
    const/4 v1, 0x4

    const/4 v2, 0x2

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    new-array v0, v2, [D

    iput-object v0, p0, Lcom/d/a/a/j$b;->bhQ:[D

    .line 22
    new-array v0, v2, [D

    iput-object v0, p0, Lcom/d/a/a/j$b;->bhT:[D

    .line 39
    new-array v0, v2, [D

    iput-object v0, p0, Lcom/d/a/a/j$b;->big:[D

    .line 44
    new-array v0, v1, [D

    iput-object v0, p0, Lcom/d/a/a/j$b;->bik:[D

    .line 45
    filled-new-array {v1, v1}, [I

    move-result-object v0

    sget-object v1, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    invoke-static {v1, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[D

    iput-object v0, p0, Lcom/d/a/a/j$b;->bil:[[D

    .line 58
    new-array v0, v2, [D

    iput-object v0, p0, Lcom/d/a/a/j$b;->biv:[D

    .line 59
    new-array v0, v2, [D

    iput-object v0, p0, Lcom/d/a/a/j$b;->biw:[D

    .line 16
    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0}, Lcom/d/a/a/j$b;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/d/a/a/j$b;Lcom/d/a/a/j$b;)V
    .locals 6

    .prologue
    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 62
    iget-wide v0, p1, Lcom/d/a/a/j$b;->bhO:D

    iput-wide v0, p0, Lcom/d/a/a/j$b;->bhO:D

    iget-boolean v0, p1, Lcom/d/a/a/j$b;->bhP:Z

    iput-boolean v0, p0, Lcom/d/a/a/j$b;->bhP:Z

    iget-object v0, p1, Lcom/d/a/a/j$b;->bhQ:[D

    invoke-virtual {v0}, [D->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [D

    iput-object v0, p0, Lcom/d/a/a/j$b;->bhQ:[D

    iget-wide v0, p1, Lcom/d/a/a/j$b;->bhR:D

    iput-wide v0, p0, Lcom/d/a/a/j$b;->bhR:D

    iget-boolean v0, p1, Lcom/d/a/a/j$b;->bhS:Z

    iput-boolean v0, p0, Lcom/d/a/a/j$b;->bhS:Z

    iget-object v0, p1, Lcom/d/a/a/j$b;->bhT:[D

    invoke-virtual {v0}, [D->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [D

    iput-object v0, p0, Lcom/d/a/a/j$b;->bhT:[D

    iget-wide v0, p1, Lcom/d/a/a/j$b;->bhU:D

    iput-wide v0, p0, Lcom/d/a/a/j$b;->bhU:D

    iget v0, p1, Lcom/d/a/a/j$b;->bhV:I

    iput v0, p0, Lcom/d/a/a/j$b;->bhV:I

    iget v0, p1, Lcom/d/a/a/j$b;->bhW:I

    iput v0, p0, Lcom/d/a/a/j$b;->bhW:I

    iget-boolean v0, p1, Lcom/d/a/a/j$b;->bhX:Z

    iput-boolean v0, p0, Lcom/d/a/a/j$b;->bhX:Z

    iget-boolean v0, p1, Lcom/d/a/a/j$b;->bhY:Z

    iput-boolean v0, p0, Lcom/d/a/a/j$b;->bhY:Z

    iget-wide v0, p1, Lcom/d/a/a/j$b;->bhZ:D

    iput-wide v0, p0, Lcom/d/a/a/j$b;->bhZ:D

    iget-wide v0, p1, Lcom/d/a/a/j$b;->bia:D

    iput-wide v0, p0, Lcom/d/a/a/j$b;->bia:D

    iget-wide v0, p1, Lcom/d/a/a/j$b;->bib:D

    iput-wide v0, p0, Lcom/d/a/a/j$b;->bib:D

    iget-wide v0, p1, Lcom/d/a/a/j$b;->bic:D

    iput-wide v0, p0, Lcom/d/a/a/j$b;->bic:D

    iget-wide v0, p1, Lcom/d/a/a/j$b;->bid:D

    iput-wide v0, p0, Lcom/d/a/a/j$b;->bid:D

    iget-wide v0, p1, Lcom/d/a/a/j$b;->bie:D

    iput-wide v0, p0, Lcom/d/a/a/j$b;->bie:D

    iget-wide v0, p1, Lcom/d/a/a/j$b;->bif:D

    iput-wide v0, p0, Lcom/d/a/a/j$b;->bif:D

    iget-object v0, p1, Lcom/d/a/a/j$b;->big:[D

    invoke-virtual {v0}, [D->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [D

    iput-object v0, p0, Lcom/d/a/a/j$b;->big:[D

    iget-boolean v0, p1, Lcom/d/a/a/j$b;->bih:Z

    iput-boolean v0, p0, Lcom/d/a/a/j$b;->bih:Z

    iget-boolean v0, p1, Lcom/d/a/a/j$b;->bii:Z

    iput-boolean v0, p0, Lcom/d/a/a/j$b;->bii:Z

    iget-boolean v0, p1, Lcom/d/a/a/j$b;->bij:Z

    iput-boolean v0, p0, Lcom/d/a/a/j$b;->bij:Z

    iget-wide v0, p1, Lcom/d/a/a/j$b;->bhB:D

    iput-wide v0, p0, Lcom/d/a/a/j$b;->bhB:D

    iget-object v0, p1, Lcom/d/a/a/j$b;->bik:[D

    invoke-virtual {v0}, [D->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [D

    iput-object v0, p0, Lcom/d/a/a/j$b;->bik:[D

    iget-object v1, p0, Lcom/d/a/a/j$b;->bil:[[D

    iget-object v0, p1, Lcom/d/a/a/j$b;->bil:[[D

    aget-object v0, v0, v2

    invoke-virtual {v0}, [D->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [D

    aput-object v0, v1, v2

    iget-object v1, p0, Lcom/d/a/a/j$b;->bil:[[D

    iget-object v0, p1, Lcom/d/a/a/j$b;->bil:[[D

    aget-object v0, v0, v3

    invoke-virtual {v0}, [D->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [D

    aput-object v0, v1, v3

    iget-object v1, p0, Lcom/d/a/a/j$b;->bil:[[D

    iget-object v0, p1, Lcom/d/a/a/j$b;->bil:[[D

    aget-object v0, v0, v4

    invoke-virtual {v0}, [D->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [D

    aput-object v0, v1, v4

    iget-object v1, p0, Lcom/d/a/a/j$b;->bil:[[D

    iget-object v0, p1, Lcom/d/a/a/j$b;->bil:[[D

    aget-object v0, v0, v5

    invoke-virtual {v0}, [D->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [D

    aput-object v0, v1, v5

    iget-wide v0, p1, Lcom/d/a/a/j$b;->bim:D

    iput-wide v0, p0, Lcom/d/a/a/j$b;->bim:D

    iget-wide v0, p1, Lcom/d/a/a/j$b;->bin:D

    iput-wide v0, p0, Lcom/d/a/a/j$b;->bin:D

    iget-wide v0, p1, Lcom/d/a/a/j$b;->bio:D

    iput-wide v0, p0, Lcom/d/a/a/j$b;->bio:D

    iget-boolean v0, p1, Lcom/d/a/a/j$b;->bip:Z

    iput-boolean v0, p0, Lcom/d/a/a/j$b;->bip:Z

    iget-wide v0, p1, Lcom/d/a/a/j$b;->biq:D

    iput-wide v0, p0, Lcom/d/a/a/j$b;->biq:D

    iget-wide v0, p1, Lcom/d/a/a/j$b;->bir:D

    iput-wide v0, p0, Lcom/d/a/a/j$b;->bir:D

    iget v0, p1, Lcom/d/a/a/j$b;->bis:I

    iput v0, p0, Lcom/d/a/a/j$b;->bis:I

    iget v0, p1, Lcom/d/a/a/j$b;->bit:I

    iput v0, p0, Lcom/d/a/a/j$b;->bit:I

    iget-wide v0, p1, Lcom/d/a/a/j$b;->biu:D

    iput-wide v0, p0, Lcom/d/a/a/j$b;->biu:D

    iget-object v0, p1, Lcom/d/a/a/j$b;->biv:[D

    invoke-virtual {v0}, [D->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [D

    iput-object v0, p0, Lcom/d/a/a/j$b;->biv:[D

    iget-object v0, p1, Lcom/d/a/a/j$b;->biw:[D

    invoke-virtual {v0}, [D->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [D

    iput-object v0, p0, Lcom/d/a/a/j$b;->biw:[D

    iget-boolean v0, p1, Lcom/d/a/a/j$b;->bix:Z

    iput-boolean v0, p0, Lcom/d/a/a/j$b;->bix:Z

    return-void
.end method
