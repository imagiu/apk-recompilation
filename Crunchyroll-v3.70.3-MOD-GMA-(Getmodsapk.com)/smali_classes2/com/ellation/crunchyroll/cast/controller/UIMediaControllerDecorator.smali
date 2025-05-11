.class public interface abstract Lcom/ellation/crunchyroll/cast/controller/UIMediaControllerDecorator;
.super Ljava/lang/Object;
.source "UIMediaControllerDecorator.kt"

# interfaces
.implements Lcom/ellation/crunchyroll/eventdispatcher/EventDispatcher;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ellation/crunchyroll/cast/controller/UIMediaControllerDecorator$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/ellation/crunchyroll/eventdispatcher/EventDispatcher<",
        "Lk7/a;",
        ">;"
    }
.end annotation


# static fields
.field public static final Companion:Lcom/ellation/crunchyroll/cast/controller/UIMediaControllerDecorator$Companion;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lcom/ellation/crunchyroll/cast/controller/UIMediaControllerDecorator$Companion;->$$INSTANCE:Lcom/ellation/crunchyroll/cast/controller/UIMediaControllerDecorator$Companion;

    .line 3
    sput-object v0, Lcom/ellation/crunchyroll/cast/controller/UIMediaControllerDecorator;->Companion:Lcom/ellation/crunchyroll/cast/controller/UIMediaControllerDecorator$Companion;

    .line 5
    return-void
.end method


# virtual methods
.method public abstract synthetic addEventListener(Ljava/lang/Object;)V
.end method

.method public abstract bindImageViewToImageOfCurrentItem(Landroid/widget/ImageView;Lcom/google/android/gms/cast/framework/media/ImageHints;I)V
.end method

.method public abstract synthetic clear()V
.end method

.method public abstract dispose()V
.end method

.method public abstract synthetic getListenerCount()I
.end method

.method public abstract synthetic notify(Lno/l;)V
.end method

.method public abstract synthetic removeEventListener(Ljava/lang/Object;)V
.end method
