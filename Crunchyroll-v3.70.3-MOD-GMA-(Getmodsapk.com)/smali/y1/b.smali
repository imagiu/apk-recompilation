.class public final Ly1/b;
.super Lgo/c;
.source "SharedPreferencesMigration.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ly1/a;->shouldMigrate(Ljava/lang/Object;Leo/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lgo/e;
    c = "androidx.datastore.migrations.SharedPreferencesMigration"
    f = "SharedPreferencesMigration.kt"
    l = {
        0x93
    }
    m = "shouldMigrate"
.end annotation


# instance fields
.field public h:Ly1/a;

.field public synthetic i:Ljava/lang/Object;

.field public final synthetic j:Ly1/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ly1/a<",
            "TT;>;"
        }
    .end annotation
.end field

.field public k:I


# direct methods
.method public constructor <init>(Ly1/a;Leo/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ly1/a<",
            "TT;>;",
            "Leo/d<",
            "-",
            "Ly1/b;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ly1/b;->j:Ly1/a;

    .line 3
    invoke-direct {p0, p2}, Lgo/c;-><init>(Leo/d;)V

    .line 6
    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iput-object p1, p0, Ly1/b;->i:Ljava/lang/Object;

    .line 3
    iget p1, p0, Ly1/b;->k:I

    .line 5
    const/high16 v0, -0x80000000

    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Ly1/b;->k:I

    .line 10
    iget-object p1, p0, Ly1/b;->j:Ly1/a;

    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p1, p0, v0}, Ly1/a;->a(Leo/d;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method
