.class public final synthetic Lcom/google/android/gms/cast/framework/zzc;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-cast-framework@@21.4.0"

# interfaces
.implements Lcom/google/android/gms/tasks/OnSuccessListener;


# direct methods
.method public synthetic constructor <init>(Landroidx/mediarouter/app/g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public final onSuccess(Ljava/lang/Object;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    check-cast p1, Landroid/view/MenuItem;

    .line 4
    invoke-static {v0, p1}, Lcom/google/android/gms/cast/framework/CastButtonFactory;->zzc(Landroidx/mediarouter/app/g;Landroid/view/MenuItem;)V

    .line 7
    return-void
.end method
