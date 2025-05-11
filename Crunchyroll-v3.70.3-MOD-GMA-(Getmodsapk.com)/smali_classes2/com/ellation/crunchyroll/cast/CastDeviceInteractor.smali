.class public interface abstract Lcom/ellation/crunchyroll/cast/CastDeviceInteractor;
.super Ljava/lang/Object;
.source "CastDeviceInteractor.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ellation/crunchyroll/cast/CastDeviceInteractor$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/ellation/crunchyroll/cast/CastDeviceInteractor$Companion;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lcom/ellation/crunchyroll/cast/CastDeviceInteractor$Companion;->$$INSTANCE:Lcom/ellation/crunchyroll/cast/CastDeviceInteractor$Companion;

    .line 3
    sput-object v0, Lcom/ellation/crunchyroll/cast/CastDeviceInteractor;->Companion:Lcom/ellation/crunchyroll/cast/CastDeviceInteractor$Companion;

    .line 5
    return-void
.end method


# virtual methods
.method public abstract authDevice(Lcom/ellation/crunchyroll/api/etp/account/model/UserCodeBody;Lno/a;Lno/l;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ellation/crunchyroll/api/etp/account/model/UserCodeBody;",
            "Lno/a<",
            "LZn/C;",
            ">;",
            "Lno/l<",
            "-",
            "Ljava/lang/Throwable;",
            "LZn/C;",
            ">;)V"
        }
    .end annotation
.end method
