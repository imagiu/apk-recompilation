.class public interface abstract Lcom/ellation/crunchyroll/cast/castbutton/CastButtonFactory;
.super Ljava/lang/Object;
.source "CastButtonFactory.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ellation/crunchyroll/cast/castbutton/CastButtonFactory$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/ellation/crunchyroll/cast/castbutton/CastButtonFactory$Companion;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lcom/ellation/crunchyroll/cast/castbutton/CastButtonFactory$Companion;->$$INSTANCE:Lcom/ellation/crunchyroll/cast/castbutton/CastButtonFactory$Companion;

    .line 3
    sput-object v0, Lcom/ellation/crunchyroll/cast/castbutton/CastButtonFactory;->Companion:Lcom/ellation/crunchyroll/cast/castbutton/CastButtonFactory$Companion;

    .line 5
    return-void
.end method


# virtual methods
.method public abstract getPresenter()Lcom/ellation/crunchyroll/cast/castbutton/CastButtonPresenter;
.end method
