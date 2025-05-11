.class public final Lwg/h$a;
.super Ljava/lang/Object;
.source "CrunchylistStateMonitor.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lwg/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final synthetic a:Lwg/h$a;

.field public static final b:LM5/c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lwg/h$a;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lwg/h$a;->a:Lwg/h$a;

    .line 8
    new-instance v0, LM5/c;

    .line 10
    const/4 v1, 0x6

    .line 11
    invoke-direct {v0, v1}, LM5/c;-><init>(I)V

    .line 14
    sput-object v0, Lwg/h$a;->b:LM5/c;

    .line 16
    return-void
.end method
