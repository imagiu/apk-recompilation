.class public abstract Lz3/f$a;
.super Ljava/lang/Object;
.source "MediaControllerCompat.java"

# interfaces
.implements Landroid/os/IBinder$DeathRecipient;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lz3/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lz3/f$a$a;,
        Lz3/f$a$b;
    }
.end annotation


# instance fields
.field public b:Lz3/f$b$b;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Lz3/f$a$a;

    .line 6
    invoke-direct {v0, p0}, Lz3/f$a$a;-><init>(Lz3/f$a;)V

    .line 9
    return-void
.end method


# virtual methods
.method public final binderDied()V
    .locals 0

    .line 1
    return-void
.end method
