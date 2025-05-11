.class public interface abstract Lcom/ellation/crunchyroll/cast/CastContextProxy;
.super Ljava/lang/Object;
.source "CastContextProxy.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ellation/crunchyroll/cast/CastContextProxy$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/ellation/crunchyroll/cast/CastContextProxy$Companion;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lcom/ellation/crunchyroll/cast/CastContextProxy$Companion;->$$INSTANCE:Lcom/ellation/crunchyroll/cast/CastContextProxy$Companion;

    .line 3
    sput-object v0, Lcom/ellation/crunchyroll/cast/CastContextProxy;->Companion:Lcom/ellation/crunchyroll/cast/CastContextProxy$Companion;

    .line 5
    return-void
.end method


# virtual methods
.method public abstract addCastStateListener(Lcom/google/android/gms/cast/framework/CastStateListener;)V
.end method

.method public abstract removeCastStateListener(Lcom/google/android/gms/cast/framework/CastStateListener;)V
.end method
