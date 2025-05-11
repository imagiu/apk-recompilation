.class public final Lcg/o$a;
.super Ljava/lang/Object;
.source "DaggerCrunchyrollApplication_HiltComponents_SingletonC.java"

# interfaces
.implements LLn/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcg/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LLn/c<",
        "TT;>;"
    }
.end annotation


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    new-instance v0, LGn/e;

    .line 3
    invoke-direct {v0}, LGn/e;-><init>()V

    .line 6
    return-object v0
.end method
