.class public interface abstract Lcom/ellation/crunchyroll/cast/castbutton/CastButtonView;
.super Ljava/lang/Object;
.source "CastButtonView.kt"

# interfaces
.implements Lsi/i;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ellation/crunchyroll/cast/castbutton/CastButtonView$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/ellation/crunchyroll/cast/castbutton/CastButtonView$Companion;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lcom/ellation/crunchyroll/cast/castbutton/CastButtonView$Companion;->$$INSTANCE:Lcom/ellation/crunchyroll/cast/castbutton/CastButtonView$Companion;

    .line 3
    sput-object v0, Lcom/ellation/crunchyroll/cast/castbutton/CastButtonView;->Companion:Lcom/ellation/crunchyroll/cast/castbutton/CastButtonView$Companion;

    .line 5
    return-void
.end method


# virtual methods
.method public abstract hideCastOverlay()V
.end method

.method public abstract isCastButtonVisible()Z
.end method

.method public abstract showCastOverlay()V
.end method
