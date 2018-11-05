.class public final Lcom/tencent/mm/ui/snackbar/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static zoC:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 21
    const/4 v0, 0x0

    sput-boolean v0, Lcom/tencent/mm/ui/snackbar/a;->zoC:Z

    return-void
.end method

.method public static a(ILandroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/ui/snackbar/b$b;Lcom/tencent/mm/ui/snackbar/b$c;)V
    .locals 2

    .prologue
    .line 65
    new-instance v0, Lcom/tencent/mm/ui/snackbar/b$a;

    invoke-direct {v0, p1}, Lcom/tencent/mm/ui/snackbar/b$a;-><init>(Landroid/app/Activity;)V

    .line 66
    iput-object p2, v0, Lcom/tencent/mm/ui/snackbar/b$a;->mMessage:Ljava/lang/String;

    .line 67
    iput-object p3, v0, Lcom/tencent/mm/ui/snackbar/b$a;->zoD:Ljava/lang/String;

    const/16 v1, 0x9c4

    .line 68
    invoke-static {v1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/snackbar/b$a;->a(Ljava/lang/Short;)Lcom/tencent/mm/ui/snackbar/b$a;

    move-result-object v0

    .line 69
    iput p0, v0, Lcom/tencent/mm/ui/snackbar/b$a;->zoQ:I

    .line 70
    invoke-static {v0, p4, p5}, Lcom/tencent/mm/ui/snackbar/a;->a(Lcom/tencent/mm/ui/snackbar/b$a;Lcom/tencent/mm/ui/snackbar/b$b;Lcom/tencent/mm/ui/snackbar/b$c;)V

    .line 71
    return-void
.end method

.method public static a(ILandroid/support/v4/app/Fragment;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/ui/snackbar/b$b;Lcom/tencent/mm/ui/snackbar/b$c;)V
    .locals 3

    .prologue
    .line 76
    new-instance v0, Lcom/tencent/mm/ui/snackbar/b$a;

    invoke-virtual {p1}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p1}, Landroid/support/v4/app/Fragment;->getView()Landroid/view/View;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/ui/snackbar/b$a;-><init>(Landroid/content/Context;Landroid/view/View;)V

    .line 77
    iput-object p2, v0, Lcom/tencent/mm/ui/snackbar/b$a;->mMessage:Ljava/lang/String;

    .line 78
    iput-object p3, v0, Lcom/tencent/mm/ui/snackbar/b$a;->zoD:Ljava/lang/String;

    const/16 v1, 0x9c4

    .line 79
    invoke-static {v1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/snackbar/b$a;->a(Ljava/lang/Short;)Lcom/tencent/mm/ui/snackbar/b$a;

    move-result-object v0

    .line 80
    iput p0, v0, Lcom/tencent/mm/ui/snackbar/b$a;->zoQ:I

    .line 81
    invoke-static {v0, p4, p5}, Lcom/tencent/mm/ui/snackbar/a;->a(Lcom/tencent/mm/ui/snackbar/b$a;Lcom/tencent/mm/ui/snackbar/b$b;Lcom/tencent/mm/ui/snackbar/b$c;)V

    .line 82
    return-void
.end method

.method public static a(Landroid/content/Context;Landroid/view/View;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 86
    new-instance v0, Lcom/tencent/mm/ui/snackbar/b$a;

    invoke-direct {v0, p0, p1}, Lcom/tencent/mm/ui/snackbar/b$a;-><init>(Landroid/content/Context;Landroid/view/View;)V

    .line 87
    iput-object p2, v0, Lcom/tencent/mm/ui/snackbar/b$a;->mMessage:Ljava/lang/String;

    const/16 v1, 0x5dc

    .line 88
    invoke-static {v1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/snackbar/b$a;->a(Ljava/lang/Short;)Lcom/tencent/mm/ui/snackbar/b$a;

    move-result-object v0

    .line 89
    invoke-virtual {v0}, Lcom/tencent/mm/ui/snackbar/b$a;->cyl()Lcom/tencent/mm/ui/snackbar/b;

    .line 90
    return-void
.end method

.method public static a(Landroid/content/Context;Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 44
    new-instance v0, Lcom/tencent/mm/ui/snackbar/b$a;

    invoke-direct {v0, p0, p1}, Lcom/tencent/mm/ui/snackbar/b$a;-><init>(Landroid/content/Context;Landroid/view/View;)V

    .line 45
    iput-object p2, v0, Lcom/tencent/mm/ui/snackbar/b$a;->mMessage:Ljava/lang/String;

    .line 46
    iput-object p3, v0, Lcom/tencent/mm/ui/snackbar/b$a;->zoD:Ljava/lang/String;

    .line 47
    const/4 v1, 0x0

    iput v1, v0, Lcom/tencent/mm/ui/snackbar/b$a;->zoQ:I

    const/16 v1, 0x9c4

    .line 48
    invoke-static {v1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/snackbar/b$a;->a(Ljava/lang/Short;)Lcom/tencent/mm/ui/snackbar/b$a;

    move-result-object v0

    .line 49
    invoke-static {v0, v2, v2}, Lcom/tencent/mm/ui/snackbar/a;->a(Lcom/tencent/mm/ui/snackbar/b$a;Lcom/tencent/mm/ui/snackbar/b$b;Lcom/tencent/mm/ui/snackbar/b$c;)V

    .line 50
    return-void
.end method

.method private static a(Lcom/tencent/mm/ui/snackbar/b$a;Lcom/tencent/mm/ui/snackbar/b$b;Lcom/tencent/mm/ui/snackbar/b$c;)V
    .locals 1

    .prologue
    .line 100
    if-eqz p1, :cond_0

    .line 101
    iget-object v0, p0, Lcom/tencent/mm/ui/snackbar/b$a;->zoP:Lcom/tencent/mm/ui/snackbar/b;

    iput-object p1, v0, Lcom/tencent/mm/ui/snackbar/b;->zoJ:Lcom/tencent/mm/ui/snackbar/b$b;

    .line 103
    :cond_0
    if-eqz p2, :cond_1

    .line 104
    iget-object v0, p0, Lcom/tencent/mm/ui/snackbar/b$a;->zoP:Lcom/tencent/mm/ui/snackbar/b;

    iput-object p2, v0, Lcom/tencent/mm/ui/snackbar/b;->zoK:Lcom/tencent/mm/ui/snackbar/b$c;

    .line 106
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/mm/ui/snackbar/b$a;->cyl()Lcom/tencent/mm/ui/snackbar/b;

    .line 107
    return-void
.end method

.method public static aHO()Z
    .locals 1

    .prologue
    .line 117
    sget-boolean v0, Lcom/tencent/mm/ui/snackbar/a;->zoC:Z

    return v0
.end method

.method public static c(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 30
    new-instance v0, Lcom/tencent/mm/ui/snackbar/b$a;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/snackbar/b$a;-><init>(Landroid/app/Activity;)V

    .line 31
    iput-object p1, v0, Lcom/tencent/mm/ui/snackbar/b$a;->mMessage:Ljava/lang/String;

    .line 32
    iput-object p2, v0, Lcom/tencent/mm/ui/snackbar/b$a;->zoD:Ljava/lang/String;

    .line 33
    const/4 v1, 0x0

    iput v1, v0, Lcom/tencent/mm/ui/snackbar/b$a;->zoQ:I

    const/16 v1, 0x9c4

    .line 34
    invoke-static {v1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/snackbar/b$a;->a(Ljava/lang/Short;)Lcom/tencent/mm/ui/snackbar/b$a;

    move-result-object v0

    .line 35
    invoke-static {v0, v2, v2}, Lcom/tencent/mm/ui/snackbar/a;->a(Lcom/tencent/mm/ui/snackbar/b$a;Lcom/tencent/mm/ui/snackbar/b$b;Lcom/tencent/mm/ui/snackbar/b$c;)V

    .line 36
    return-void
.end method

.method public static h(Landroid/app/Activity;Ljava/lang/String;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 93
    new-instance v0, Lcom/tencent/mm/ui/snackbar/b$a;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/snackbar/b$a;-><init>(Landroid/app/Activity;)V

    .line 94
    iput-object p1, v0, Lcom/tencent/mm/ui/snackbar/b$a;->mMessage:Ljava/lang/String;

    const/16 v1, 0x5dc

    .line 95
    invoke-static {v1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/snackbar/b$a;->a(Ljava/lang/Short;)Lcom/tencent/mm/ui/snackbar/b$a;

    move-result-object v0

    .line 96
    invoke-static {v0, v2, v2}, Lcom/tencent/mm/ui/snackbar/a;->a(Lcom/tencent/mm/ui/snackbar/b$a;Lcom/tencent/mm/ui/snackbar/b$b;Lcom/tencent/mm/ui/snackbar/b$c;)V

    .line 97
    return-void
.end method

.method public static nu(Z)V
    .locals 0

    .prologue
    .line 120
    sput-boolean p0, Lcom/tencent/mm/ui/snackbar/a;->zoC:Z

    .line 121
    return-void
.end method
