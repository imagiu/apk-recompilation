.class public final Lcom/ellation/crunchyroll/cast/controller/UIMediaControllerDecorator$Companion;
.super Ljava/lang/Object;
.source "UIMediaControllerDecorator.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ellation/crunchyroll/cast/controller/UIMediaControllerDecorator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# static fields
.field static final synthetic $$INSTANCE:Lcom/ellation/crunchyroll/cast/controller/UIMediaControllerDecorator$Companion;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/ellation/crunchyroll/cast/controller/UIMediaControllerDecorator$Companion;

    .line 3
    invoke-direct {v0}, Lcom/ellation/crunchyroll/cast/controller/UIMediaControllerDecorator$Companion;-><init>()V

    .line 6
    sput-object v0, Lcom/ellation/crunchyroll/cast/controller/UIMediaControllerDecorator$Companion;->$$INSTANCE:Lcom/ellation/crunchyroll/cast/controller/UIMediaControllerDecorator$Companion;

    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public final create(Landroid/app/Activity;)Lcom/ellation/crunchyroll/cast/controller/UIMediaControllerDecorator;
    .locals 3

    .line 1
    const-string v0, "activity"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Lcom/ellation/crunchyroll/cast/controller/UIMediaControllerDecoratorImpl;

    .line 8
    const/4 v1, 0x0

    .line 9
    const/4 v2, 0x2

    .line 10
    invoke-direct {v0, p1, v1, v2, v1}, Lcom/ellation/crunchyroll/cast/controller/UIMediaControllerDecoratorImpl;-><init>(Landroid/app/Activity;Lcom/ellation/crunchyroll/eventdispatcher/EventDispatcher;ILkotlin/jvm/internal/g;)V

    .line 13
    return-object v0
.end method
