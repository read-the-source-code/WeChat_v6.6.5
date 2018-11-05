.class final Lcom/tencent/tinker/loader/hotplug/IncrementComponentManager$1;
.super Lcom/tencent/tinker/loader/hotplug/IncrementComponentManager$AttrTranslator;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/tinker/loader/hotplug/IncrementComponentManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/tinker/loader/hotplug/IncrementComponentManager$AttrTranslator",
        "<",
        "Landroid/content/pm/ActivityInfo;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 1

    .prologue
    .line 74
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tencent/tinker/loader/hotplug/IncrementComponentManager$AttrTranslator;-><init>(B)V

    return-void
.end method


# virtual methods
.method final a(ILorg/xmlpull/v1/XmlPullParser;)V
    .locals 2

    .prologue
    .line 79
    .line 80
    :try_start_0
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const-string/jumbo v0, "activity"

    .line 81
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 82
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "unexpected xml parser state when parsing incremental component manifest."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_0

    .line 84
    :catch_0
    move-exception v0

    .line 85
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 86
    :cond_1
    return-void
.end method

.method final synthetic a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/16 v4, 0x12

    const/16 v3, 0x15

    const/4 v0, 0x0

    .line 74
    check-cast p4, Landroid/content/pm/ActivityInfo;

    const-string/jumbo v2, "name"

    invoke-virtual {v2, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {p3, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v1, 0x2e

    if-ne v0, v1, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p4, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    :cond_0
    :goto_0
    return-void

    :cond_1
    iput-object p3, p4, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    goto :goto_0

    :cond_2
    const-string/jumbo v2, "parentActivityName"

    invoke-virtual {v2, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x10

    if-lt v1, v2, :cond_0

    invoke-virtual {p3, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v1, 0x2e

    if-ne v0, v1, :cond_3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p4, Landroid/content/pm/ActivityInfo;->parentActivityName:Ljava/lang/String;

    goto :goto_0

    :cond_3
    iput-object p3, p4, Landroid/content/pm/ActivityInfo;->parentActivityName:Ljava/lang/String;

    goto :goto_0

    :cond_4
    const-string/jumbo v2, "exported"

    invoke-virtual {v2, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    const-string/jumbo v0, "true"

    invoke-virtual {v0, p3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p4, Landroid/content/pm/ActivityInfo;->exported:Z

    goto :goto_0

    :cond_5
    const-string/jumbo v2, "launchMode"

    invoke-virtual {v2, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    const-string/jumbo v2, "standard"

    invoke-virtual {v2, p3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_7

    :cond_6
    :goto_1
    iput v0, p4, Landroid/content/pm/ActivityInfo;->launchMode:I

    goto :goto_0

    :cond_7
    const-string/jumbo v2, "singleTop"

    invoke-virtual {v2, p3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_8

    move v0, v1

    goto :goto_1

    :cond_8
    const-string/jumbo v1, "singleTask"

    invoke-virtual {v1, p3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_9

    const/4 v0, 0x2

    goto :goto_1

    :cond_9
    const-string/jumbo v1, "singleInstance"

    invoke-virtual {v1, p3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6

    const/4 v0, 0x3

    goto :goto_1

    :cond_a
    const-string/jumbo v2, "theme"

    invoke-virtual {v2, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "style"

    invoke-virtual {v0, p3, v2, v1}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    iput v0, p4, Landroid/content/pm/ActivityInfo;->theme:I

    goto/16 :goto_0

    :cond_b
    const-string/jumbo v2, "uiOptions"

    invoke-virtual {v2, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_c

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xe

    if-lt v0, v1, :cond_0

    invoke-static {p3}, Ljava/lang/Integer;->decode(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p4, Landroid/content/pm/ActivityInfo;->uiOptions:I

    goto/16 :goto_0

    :cond_c
    const-string/jumbo v2, "permission"

    invoke-virtual {v2, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_d

    iput-object p3, p4, Landroid/content/pm/ActivityInfo;->permission:Ljava/lang/String;

    goto/16 :goto_0

    :cond_d
    const-string/jumbo v2, "taskAffinity"

    invoke-virtual {v2, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_e

    iput-object p3, p4, Landroid/content/pm/ActivityInfo;->taskAffinity:Ljava/lang/String;

    goto/16 :goto_0

    :cond_e
    const-string/jumbo v2, "multiprocess"

    invoke-virtual {v2, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_10

    const-string/jumbo v0, "true"

    invoke-virtual {v0, p3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_f

    iget v0, p4, Landroid/content/pm/ActivityInfo;->flags:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p4, Landroid/content/pm/ActivityInfo;->flags:I

    goto/16 :goto_0

    :cond_f
    iget v0, p4, Landroid/content/pm/ActivityInfo;->flags:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p4, Landroid/content/pm/ActivityInfo;->flags:I

    goto/16 :goto_0

    :cond_10
    const-string/jumbo v2, "finishOnTaskLaunch"

    invoke-virtual {v2, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_12

    const-string/jumbo v0, "true"

    invoke-virtual {v0, p3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_11

    iget v0, p4, Landroid/content/pm/ActivityInfo;->flags:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p4, Landroid/content/pm/ActivityInfo;->flags:I

    goto/16 :goto_0

    :cond_11
    iget v0, p4, Landroid/content/pm/ActivityInfo;->flags:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p4, Landroid/content/pm/ActivityInfo;->flags:I

    goto/16 :goto_0

    :cond_12
    const-string/jumbo v2, "clearTaskOnLaunch"

    invoke-virtual {v2, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_14

    const-string/jumbo v0, "true"

    invoke-virtual {v0, p3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_13

    iget v0, p4, Landroid/content/pm/ActivityInfo;->flags:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p4, Landroid/content/pm/ActivityInfo;->flags:I

    goto/16 :goto_0

    :cond_13
    iget v0, p4, Landroid/content/pm/ActivityInfo;->flags:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p4, Landroid/content/pm/ActivityInfo;->flags:I

    goto/16 :goto_0

    :cond_14
    const-string/jumbo v2, "noHistory"

    invoke-virtual {v2, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_16

    const-string/jumbo v0, "true"

    invoke-virtual {v0, p3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_15

    iget v0, p4, Landroid/content/pm/ActivityInfo;->flags:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p4, Landroid/content/pm/ActivityInfo;->flags:I

    goto/16 :goto_0

    :cond_15
    iget v0, p4, Landroid/content/pm/ActivityInfo;->flags:I

    and-int/lit16 v0, v0, -0x81

    iput v0, p4, Landroid/content/pm/ActivityInfo;->flags:I

    goto/16 :goto_0

    :cond_16
    const-string/jumbo v2, "alwaysRetainTaskState"

    invoke-virtual {v2, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_18

    const-string/jumbo v0, "true"

    invoke-virtual {v0, p3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_17

    iget v0, p4, Landroid/content/pm/ActivityInfo;->flags:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p4, Landroid/content/pm/ActivityInfo;->flags:I

    goto/16 :goto_0

    :cond_17
    iget v0, p4, Landroid/content/pm/ActivityInfo;->flags:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p4, Landroid/content/pm/ActivityInfo;->flags:I

    goto/16 :goto_0

    :cond_18
    const-string/jumbo v2, "stateNotNeeded"

    invoke-virtual {v2, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1a

    const-string/jumbo v0, "true"

    invoke-virtual {v0, p3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_19

    iget v0, p4, Landroid/content/pm/ActivityInfo;->flags:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p4, Landroid/content/pm/ActivityInfo;->flags:I

    goto/16 :goto_0

    :cond_19
    iget v0, p4, Landroid/content/pm/ActivityInfo;->flags:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p4, Landroid/content/pm/ActivityInfo;->flags:I

    goto/16 :goto_0

    :cond_1a
    const-string/jumbo v2, "excludeFromRecents"

    invoke-virtual {v2, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1c

    const-string/jumbo v0, "true"

    invoke-virtual {v0, p3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1b

    iget v0, p4, Landroid/content/pm/ActivityInfo;->flags:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p4, Landroid/content/pm/ActivityInfo;->flags:I

    goto/16 :goto_0

    :cond_1b
    iget v0, p4, Landroid/content/pm/ActivityInfo;->flags:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p4, Landroid/content/pm/ActivityInfo;->flags:I

    goto/16 :goto_0

    :cond_1c
    const-string/jumbo v2, "allowTaskReparenting"

    invoke-virtual {v2, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1e

    const-string/jumbo v0, "true"

    invoke-virtual {v0, p3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1d

    iget v0, p4, Landroid/content/pm/ActivityInfo;->flags:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p4, Landroid/content/pm/ActivityInfo;->flags:I

    goto/16 :goto_0

    :cond_1d
    iget v0, p4, Landroid/content/pm/ActivityInfo;->flags:I

    and-int/lit8 v0, v0, -0x41

    iput v0, p4, Landroid/content/pm/ActivityInfo;->flags:I

    goto/16 :goto_0

    :cond_1e
    const-string/jumbo v2, "finishOnCloseSystemDialogs"

    invoke-virtual {v2, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_20

    const-string/jumbo v0, "true"

    invoke-virtual {v0, p3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1f

    iget v0, p4, Landroid/content/pm/ActivityInfo;->flags:I

    or-int/lit16 v0, v0, 0x100

    iput v0, p4, Landroid/content/pm/ActivityInfo;->flags:I

    goto/16 :goto_0

    :cond_1f
    iget v0, p4, Landroid/content/pm/ActivityInfo;->flags:I

    and-int/lit16 v0, v0, -0x101

    iput v0, p4, Landroid/content/pm/ActivityInfo;->flags:I

    goto/16 :goto_0

    :cond_20
    const-string/jumbo v2, "showOnLockScreen"

    invoke-virtual {v2, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_21

    const-string/jumbo v2, "showForAllUsers"

    invoke-virtual {v2, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_23

    :cond_21
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_0

    const-class v0, Landroid/content/pm/ActivityInfo;

    const-string/jumbo v1, "FLAG_SHOW_FOR_ALL_USERS"

    invoke-static {v0, v1}, Lcom/tencent/tinker/loader/shareutil/ShareReflectUtil;->e(Ljava/lang/Class;Ljava/lang/String;)I

    move-result v0

    const-string/jumbo v1, "true"

    invoke-virtual {v1, p3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_22

    iget v1, p4, Landroid/content/pm/ActivityInfo;->flags:I

    or-int/2addr v0, v1

    iput v0, p4, Landroid/content/pm/ActivityInfo;->flags:I

    goto/16 :goto_0

    :cond_22
    iget v1, p4, Landroid/content/pm/ActivityInfo;->flags:I

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v1

    iput v0, p4, Landroid/content/pm/ActivityInfo;->flags:I

    goto/16 :goto_0

    :cond_23
    const-string/jumbo v2, "immersive"

    invoke-virtual {v2, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_25

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v4, :cond_0

    const-string/jumbo v0, "true"

    invoke-virtual {v0, p3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_24

    iget v0, p4, Landroid/content/pm/ActivityInfo;->flags:I

    or-int/lit16 v0, v0, 0x800

    iput v0, p4, Landroid/content/pm/ActivityInfo;->flags:I

    goto/16 :goto_0

    :cond_24
    iget v0, p4, Landroid/content/pm/ActivityInfo;->flags:I

    and-int/lit16 v0, v0, -0x801

    iput v0, p4, Landroid/content/pm/ActivityInfo;->flags:I

    goto/16 :goto_0

    :cond_25
    const-string/jumbo v2, "hardwareAccelerated"

    invoke-virtual {v2, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_27

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-lt v0, v1, :cond_0

    const-string/jumbo v0, "true"

    invoke-virtual {v0, p3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_26

    iget v0, p4, Landroid/content/pm/ActivityInfo;->flags:I

    or-int/lit16 v0, v0, 0x200

    iput v0, p4, Landroid/content/pm/ActivityInfo;->flags:I

    goto/16 :goto_0

    :cond_26
    iget v0, p4, Landroid/content/pm/ActivityInfo;->flags:I

    and-int/lit16 v0, v0, -0x201

    iput v0, p4, Landroid/content/pm/ActivityInfo;->flags:I

    goto/16 :goto_0

    :cond_27
    const-string/jumbo v2, "documentLaunchMode"

    invoke-virtual {v2, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_28

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v3, :cond_0

    invoke-static {p3}, Ljava/lang/Integer;->decode(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p4, Landroid/content/pm/ActivityInfo;->documentLaunchMode:I

    goto/16 :goto_0

    :cond_28
    const-string/jumbo v2, "maxRecents"

    invoke-virtual {v2, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_29

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v3, :cond_0

    invoke-static {p3}, Ljava/lang/Integer;->decode(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p4, Landroid/content/pm/ActivityInfo;->maxRecents:I

    goto/16 :goto_0

    :cond_29
    const-string/jumbo v2, "configChanges"

    invoke-virtual {v2, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2a

    invoke-static {p3}, Ljava/lang/Integer;->decode(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p4, Landroid/content/pm/ActivityInfo;->configChanges:I

    goto/16 :goto_0

    :cond_2a
    const-string/jumbo v2, "windowSoftInputMode"

    invoke-virtual {v2, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2b

    invoke-static {p3}, Ljava/lang/Integer;->decode(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p4, Landroid/content/pm/ActivityInfo;->softInputMode:I

    goto/16 :goto_0

    :cond_2b
    const-string/jumbo v2, "persistableMode"

    invoke-virtual {v2, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2c

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v3, :cond_0

    invoke-static {p3}, Ljava/lang/Integer;->decode(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p4, Landroid/content/pm/ActivityInfo;->persistableMode:I

    goto/16 :goto_0

    :cond_2c
    const-string/jumbo v2, "allowEmbedded"

    invoke-virtual {v2, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2e

    const-class v0, Landroid/content/pm/ActivityInfo;

    const-string/jumbo v1, "FLAG_ALLOW_EMBEDDED"

    invoke-static {v0, v1}, Lcom/tencent/tinker/loader/shareutil/ShareReflectUtil;->e(Ljava/lang/Class;Ljava/lang/String;)I

    move-result v0

    const-string/jumbo v1, "true"

    invoke-virtual {v1, p3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2d

    iget v1, p4, Landroid/content/pm/ActivityInfo;->flags:I

    or-int/2addr v0, v1

    iput v0, p4, Landroid/content/pm/ActivityInfo;->flags:I

    goto/16 :goto_0

    :cond_2d
    iget v1, p4, Landroid/content/pm/ActivityInfo;->flags:I

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v1

    iput v0, p4, Landroid/content/pm/ActivityInfo;->flags:I

    goto/16 :goto_0

    :cond_2e
    const-string/jumbo v2, "autoRemoveFromRecents"

    invoke-virtual {v2, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_30

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v3, :cond_0

    const-string/jumbo v0, "true"

    invoke-virtual {v0, p3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2f

    iget v0, p4, Landroid/content/pm/ActivityInfo;->flags:I

    or-int/lit16 v0, v0, 0x2000

    iput v0, p4, Landroid/content/pm/ActivityInfo;->flags:I

    goto/16 :goto_0

    :cond_2f
    iget v0, p4, Landroid/content/pm/ActivityInfo;->flags:I

    and-int/lit16 v0, v0, -0x2001

    iput v0, p4, Landroid/content/pm/ActivityInfo;->flags:I

    goto/16 :goto_0

    :cond_30
    const-string/jumbo v2, "relinquishTaskIdentity"

    invoke-virtual {v2, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_32

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v3, :cond_0

    const-string/jumbo v0, "true"

    invoke-virtual {v0, p3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_31

    iget v0, p4, Landroid/content/pm/ActivityInfo;->flags:I

    or-int/lit16 v0, v0, 0x1000

    iput v0, p4, Landroid/content/pm/ActivityInfo;->flags:I

    goto/16 :goto_0

    :cond_31
    iget v0, p4, Landroid/content/pm/ActivityInfo;->flags:I

    and-int/lit16 v0, v0, -0x1001

    iput v0, p4, Landroid/content/pm/ActivityInfo;->flags:I

    goto/16 :goto_0

    :cond_32
    const-string/jumbo v2, "resumeWhilePausing"

    invoke-virtual {v2, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_34

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v3, :cond_0

    const-string/jumbo v0, "true"

    invoke-virtual {v0, p3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_33

    iget v0, p4, Landroid/content/pm/ActivityInfo;->flags:I

    or-int/lit16 v0, v0, 0x4000

    iput v0, p4, Landroid/content/pm/ActivityInfo;->flags:I

    goto/16 :goto_0

    :cond_33
    iget v0, p4, Landroid/content/pm/ActivityInfo;->flags:I

    and-int/lit16 v0, v0, -0x4001

    iput v0, p4, Landroid/content/pm/ActivityInfo;->flags:I

    goto/16 :goto_0

    :cond_34
    const-string/jumbo v2, "screenOrientation"

    invoke-virtual {v2, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_44

    const-string/jumbo v2, "unspecified"

    invoke-virtual {v2, p3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_43

    const-string/jumbo v2, "behind"

    invoke-virtual {v2, p3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_36

    const/4 v0, 0x3

    :cond_35
    :goto_2
    iput v0, p4, Landroid/content/pm/ActivityInfo;->screenOrientation:I

    goto/16 :goto_0

    :cond_36
    const-string/jumbo v2, "landscape"

    invoke-virtual {v2, p3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_35

    const-string/jumbo v0, "portrait"

    invoke-virtual {v0, p3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_37

    move v0, v1

    goto :goto_2

    :cond_37
    const-string/jumbo v0, "reverseLandscape"

    invoke-virtual {v0, p3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_38

    const/16 v0, 0x8

    goto :goto_2

    :cond_38
    const-string/jumbo v0, "reversePortrait"

    invoke-virtual {v0, p3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_39

    const/16 v0, 0x9

    goto :goto_2

    :cond_39
    const-string/jumbo v0, "sensorLandscape"

    invoke-virtual {v0, p3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3a

    const/4 v0, 0x6

    goto :goto_2

    :cond_3a
    const-string/jumbo v0, "sensorPortrait"

    invoke-virtual {v0, p3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3b

    const/4 v0, 0x7

    goto :goto_2

    :cond_3b
    const-string/jumbo v0, "sensor"

    invoke-virtual {v0, p3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3c

    const/4 v0, 0x4

    goto :goto_2

    :cond_3c
    const-string/jumbo v0, "fullSensor"

    invoke-virtual {v0, p3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3d

    const/16 v0, 0xa

    goto :goto_2

    :cond_3d
    const-string/jumbo v0, "nosensor"

    invoke-virtual {v0, p3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3e

    const/4 v0, 0x5

    goto :goto_2

    :cond_3e
    const-string/jumbo v0, "user"

    invoke-virtual {v0, p3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3f

    const/4 v0, 0x2

    goto :goto_2

    :cond_3f
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v4, :cond_40

    const-string/jumbo v0, "fullUser"

    invoke-virtual {v0, p3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_40

    const/16 v0, 0xd

    goto/16 :goto_2

    :cond_40
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v4, :cond_41

    const-string/jumbo v0, "locked"

    invoke-virtual {v0, p3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_41

    const/16 v0, 0xe

    goto/16 :goto_2

    :cond_41
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v4, :cond_42

    const-string/jumbo v0, "userLandscape"

    invoke-virtual {v0, p3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_42

    const/16 v0, 0xb

    goto/16 :goto_2

    :cond_42
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v4, :cond_43

    const-string/jumbo v0, "userPortrait"

    invoke-virtual {v0, p3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_43

    const/16 v0, 0xc

    goto/16 :goto_2

    :cond_43
    const/4 v0, -0x1

    goto/16 :goto_2

    :cond_44
    const-string/jumbo v1, "label"

    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_46

    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const-string/jumbo v2, "string"

    invoke-static {}, Lcom/tencent/tinker/loader/hotplug/IncrementComponentManager;->bA()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, p3, v2, v3}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_3

    move-result v0

    :goto_3
    if-eqz v0, :cond_45

    iput v0, p4, Landroid/content/pm/ActivityInfo;->labelRes:I

    goto/16 :goto_0

    :cond_45
    iput-object p3, p4, Landroid/content/pm/ActivityInfo;->nonLocalizedLabel:Ljava/lang/CharSequence;

    goto/16 :goto_0

    :cond_46
    const-string/jumbo v0, "icon"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_47

    :try_start_1
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {}, Lcom/tencent/tinker/loader/hotplug/IncrementComponentManager;->bA()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, p3, v1, v2}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    iput v0, p4, Landroid/content/pm/ActivityInfo;->icon:I
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_0

    :catch_0
    move-exception v0

    goto/16 :goto_0

    :cond_47
    const-string/jumbo v0, "banner"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_48

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x14

    if-lt v0, v1, :cond_0

    :try_start_2
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {}, Lcom/tencent/tinker/loader/hotplug/IncrementComponentManager;->bA()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, p3, v1, v2}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    iput v0, p4, Landroid/content/pm/ActivityInfo;->banner:I
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_1

    goto/16 :goto_0

    :catch_1
    move-exception v0

    goto/16 :goto_0

    :cond_48
    const-string/jumbo v0, "logo"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_3
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {}, Lcom/tencent/tinker/loader/hotplug/IncrementComponentManager;->bA()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, p3, v1, v2}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    iput v0, p4, Landroid/content/pm/ActivityInfo;->logo:I
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_2

    goto/16 :goto_0

    :catch_2
    move-exception v0

    goto/16 :goto_0

    :catch_3
    move-exception v1

    goto :goto_3
.end method
