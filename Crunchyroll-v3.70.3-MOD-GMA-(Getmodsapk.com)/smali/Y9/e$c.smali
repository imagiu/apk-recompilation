.class public final LY9/e$c;
.super Lgo/c;
.source "ObjectDataStore.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LY9/e;->a(Leo/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lgo/e;
    c = "com.crunchyroll.mvvm.datastore.ObjectDataStoreImpl"
    f = "ObjectDataStore.kt"
    l = {
        0x28
    }
    m = "read"
.end annotation


# instance fields
.field public h:LY9/e;

.field public i:Lcom/google/gson/Gson;

.field public synthetic j:Ljava/lang/Object;

.field public final synthetic k:LY9/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LY9/e<",
            "TT;>;"
        }
    .end annotation
.end field

.field public l:I


# direct methods
.method public constructor <init>(LY9/e;Leo/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LY9/e<",
            "TT;>;",
            "Leo/d<",
            "-",
            "LY9/e$c;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, LY9/e$c;->k:LY9/e;

    .line 3
    invoke-direct {p0, p2}, Lgo/c;-><init>(Leo/d;)V

    .line 6
    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iput-object p1, p0, LY9/e$c;->j:Ljava/lang/Object;

    .line 3
    iget p1, p0, LY9/e$c;->l:I

    .line 5
    const/high16 v0, -0x80000000

    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, LY9/e$c;->l:I

    .line 10
    iget-object p1, p0, LY9/e$c;->k:LY9/e;

    .line 12
    invoke-virtual {p1, p0}, LY9/e;->a(Leo/d;)Ljava/lang/Object;

    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method
